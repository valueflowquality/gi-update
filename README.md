# gi
---

### Release Notes
v0.9.0
- use latest gi-ui to add ui table view support

v0.8.2
- use latest gi-util to fix issue with geoip uri

v0.8.1
- use latest gi-util for /api/geoip improvements to x-forwarded-for

v0.8.0
- use latest gi-util for /api/geoip endpoint and goinc api integration

v0.7.10
- use latest gi-commerce for custom call to action text

v0.7.9
- use latest gi-commerce for anchor scroll fixes on cart

v0.7.8
- use latest gi-commerce for tab ordering fixes on cart

v0.7.7
- use latest gi-commerce, gi-util, gi-ui

v0.7.6
- use latest gi-commerce

v0.7.5
- use latest gi-ui (fixes issue with glyphicons)

v0.7.2 - v0.7.4
- there were build issues with these versions

v0.7.1
- use latest gi-util (missed off previous release)

v0.7.0
- use latest gi-ui, gi-commerce and gi-util

v0.6.14
- use latest gi-security changes timing of promise resolution for Auth.logout()

v0.6.13
- use latest gi-commerce to have company info in checkout process

v0.6.12
- use latest gi-security to improve Auth service login change firing logic.

v0.6.11
- use latest gi-util to fix issue with counters.getNext

v0.6.10
- use latest gi-util for addition to counters model

v0.6.9
- make gi-ui a dev dependency
v0.6.8
- use latest gi-util for ngTouch and ngRoute
- use latest gi-ui for ngProgress integration

v0.6.7
- use latest gi-util to fix giMatch issue

v0.6.6
- use latest gi-security for giUsername conditional
- use latest gi-commerce for improved e-mail validation

v0.6.5
- use latest gi-commerce, gi-security and gi-util.

v0.6.4
- use latest gi-commerce for thankyou directive capability

v0.6.3
- use latest gi-commerce for mobile responsive cart

v0.6.2
- binary was missing in previous version

v0.6.1
- use latest gi-commerce for account creation as part of checkout
- use latest gi-security which removes surplus logging

v0.6.0
- use latest gi-commerce gi-security and gi-util for username validation during checkout

v0.5.12
- use latest gi-ui for improved giOverflow api

v0.5.11
- use latest gi-commerce (fixes issue where ``<pre>`` tag was left in)

v0.5.10
- use latest gi-util which introduces giMatch validation
- use latest gi-commerce which uses giMatch validation to validate customer info entry in checkout
- use latest gi-security which provides password validation / strength checking (and changes the User service to giUser)

v0.5.9
- use latests gi-commerce, updates to customer info capture form.

v0.5.8
- use latest gi-util to provide consistent logging across servers and clients

v0.5.7
- use latest gi-commerce and gi-util which gives client side loggly
and analytics capabilities

v0.5.6
- use latest gi-commerce which improves checkout styling

v0.5.5
- uses latest gi-commerce which adds a continue shopping button to the first cart page

v0.5.4
- uses latest gi-util to fix issue with crud.Update where mongoose 4 started returning the original not the modified document

v0.5.3
- uses latest gi-ui to fix issue where giOverflow directive didn't work until the browser window was resized

v0.5.2
- uses latest gi-commerce to fix issue where environment variables were not loaded in time.

v0.5.1
- uses latest gi-util to fix issue where objects were altered when logged.
- uses latest gi-commerce to enable error messages on failed payments.

v0.5.0
- uses latest gi-util to enable loggly integration
- uses latest gi-ui to upgrade textAngular
- exposes log function directly on server exports api.

v0.4.6
- use latest gi-commerce which fixes country dropdowns not being populated on address fields

v0.4.5
- use latest gi-commerce to support purchase completion events and multiple asset purchases

v0.4.4
- use latest gi-commerce to support stripe / quaderno tax metadata

v0.4.3
- use latest gi-commerce to support stripe token generation

v0.4.2
- use latest versions of gi-commerce to support market based pricing

v0.4.1
- use latest versions of gi-util and gi-security to enable mongodb 3.0 support

v0.4.0
- use gi-commerce v0.5.0

v0.3.0
- saveMe added to gi-security client User service
- fixed issue in gi-util crud client service where overriden api path not used

v0.2.1
- client based geo ip lookup from gi-util

v0.2.0
- price list support in new gi-commerce

v0.1.2
- Use latest gi-ui to support custom sass compliation in parent projects

v0.1.1
- Makes gi-ui a full bower dependency to support custom sass compilation in parent projects.

v0.1.0
- First working version
˜
