<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Part de la population victime d'une pauvreté multidimensionnelle sévère</se:Name>
    <UserStyle>
      <se:Name>Part de la population victime d'une pauvreté multidimensionnelle sévère</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>En pourcentage</se:Name>
          <se:Description>
            <se:Title>En pourcentage</se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected GE - Expression was: IPM_POP+ >= 0 AND IPM_POP+ <= 0-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f51ad8</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 0.1 - 7.8 </se:Name>
          <se:Description>
            <se:Title> 0.1 - 7.8 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected GT - Expression was: IPM_POP+ > 0.10000000000000001 AND IPM_POP+ <= 7.79999999999999982-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff5f0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 7.8 - 23.2 </se:Name>
          <se:Description>
            <se:Title> 7.8 - 23.2 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected GT - Expression was: IPM_POP+ > 7.79999999999999982 AND IPM_POP+ <= 23.19999999999999929-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdbea5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 23.2 - 37.7 </se:Name>
          <se:Description>
            <se:Title> 23.2 - 37.7 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected GT - Expression was: IPM_POP+ > 23.19999999999999929 AND IPM_POP+ <= 37.70000000000000284-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fc7050</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 37.7 - 55.9 </se:Name>
          <se:Description>
            <se:Title> 37.7 - 55.9 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected GT - Expression was: IPM_POP+ > 37.70000000000000284 AND IPM_POP+ <= 55.89999999999999858-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d42020</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 55.9 - 73.5 </se:Name>
          <se:Description>
            <se:Title> 55.9 - 73.5 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected GT - Expression was: IPM_POP+ > 55.89999999999999858 AND IPM_POP+ <= 73.5-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#67000d</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
