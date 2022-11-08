import { RedocStandalone } from 'redoc'
import Bleed from 'nextra-theme-docs/bleed'
import PropTypes from 'prop-types'

import corex50 from '../../public/versions/5.0/corex.yaml'
import corex46 from '../../public/versions/4.6/corex.yaml'
import { scroller } from 'react-scroll'

const versionMap = {
  '4.6': corex46,
  '5.0': corex50,
}
const APIViewer = (props) => (
  <div className="no-top-margin">
    <div className="api-container">
      <Bleed full>
        <RedocStandalone
          spec={versionMap[props.version]}
          options={{
            nativeScrollbars: true,
            hideDownloadButton: true,
            disableSearch: true,
            theme: {
              sidebar: { width: '0px' },
            },
          }}
          onLoaded={() => {
            const hash = window.location.hash
            if (hash !== '') {
              scroller.scrollTo(hash.slice(1), { offset: -100 })
            }
          }}
        />
      </Bleed>
    </div>
  </div>
)

APIViewer.propTypes = {
  version: PropTypes.oneOf(['4.6', '5.0']),
}

export default APIViewer
