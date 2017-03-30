<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Taux de croissance annuel moyen de la population nationale de 2014 à 2030 (projection)</se:Name>
    <UserStyle>
      <se:Name>Taux de croissance annuel moyen de la population nationale de 2014 à 2030 (projection)</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>En pourcentage</se:Name>
          <se:Description>
            <se:Title>En pourcentage</se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 >= 0 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 0-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8c24cd</se:SvgParameter>
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
          <se:Name> 0.5 - 1.1 </se:Name>
          <se:Description>
            <se:Title> 0.5 - 1.1 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 > 0.55879999999999996 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 1.10400000000000009-->
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
          <se:Name> 1.1 - 1.6 </se:Name>
          <se:Description>
            <se:Title> 1.1 - 1.6 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 > 1.10400000000000009 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 1.62999999999999989-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdccb8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 1.6 - 2.1 </se:Name>
          <se:Description>
            <se:Title> 1.6 - 2.1 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 > 1.62999999999999989 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 2.12599999999999989-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fc8f6f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 2.1 - 2.7 </se:Name>
          <se:Description>
            <se:Title> 2.1 - 2.7 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 > 2.12599999999999989 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 2.74000000000000021-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f44d37</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 2.7 - 3.3 </se:Name>
          <se:Description>
            <se:Title> 2.7 - 3.3 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 > 2.74000000000000021 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 3.32799999999999985-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c5161b</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 3.33 - 4.0 </se:Name>
          <se:Description>
            <se:Title> 3.33 - 4.0 </se:Title>
          </se:Description>
          <!--Parser Error: syntax error, unexpected COLUMN_REF - Expression was:  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 > 3.32799999999999985 AND  (  (  ""POP_2030""  /  ""POP_2014""  )^ ( 1/16)-1)*100 <= 4-->
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
