<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.6" simplifyAlgorithm="0" minimumScale="100000" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="UniqueValues" name="id">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="navn_hoved">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="ntype_id" constraint="" Layer="rel_kode_hoved_500020160623180529638" Value="ntype_full" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="kode_hoved">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;ntype_id&quot;  =   CurrentFormValue(  'navn_hoved') " UseCompleter="0" fieldEditable="1" Key="ntype_id" constraint="" Layer="rel_kode_hoved_500020160623180529638" Value="ntype_id" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="navn_enhet">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;ntype_id&quot;  =   CurrentFormValue(  'navn_hoved' )" UseCompleter="0" fieldEditable="1" Key="enhet_navn" constraint="" Layer="rel_kode_enhet_500020160623180515321" Value="enhet_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="kode_enhet">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;enhet_navn&quot;  =   CurrentFormValue(  'navn_enhet') " UseCompleter="0" fieldEditable="1" Key="enhet_id" constraint="" Layer="rel_kode_enhet_500020160623180515321" Value="enhet_id" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="n2_navn_ho">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="ntype_id" constraint="" Layer="rel_kode_hoved_mosaik_500020160624135949260" Value="ntype_full" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n2_kode_ho">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;ntype_id&quot;  =   CurrentFormValue(  'n2_navn_ho') " UseCompleter="0" fieldEditable="1" Key="ntype_id" constraint="" Layer="rel_kode_hoved_mosaik_500020160624135949260" Value="ntype_id" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n2_navn_en">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;ntype_id&quot;  =   CurrentFormValue(  'n2_navn_ho' )" UseCompleter="0" fieldEditable="1" Key="enhet_navn" constraint="" Layer="rel_kode_enhet_mosaik_500020160624135949244" Value="enhet_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n2_kode_en">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;enhet_navn&quot;  =   CurrentFormValue(  'n2_navn_en') " UseCompleter="0" fieldEditable="1" Key="enhet_id" constraint="" Layer="rel_kode_enhet_mosaik_500020160624135949244" Value="enhet_id" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="n3_navn_ho">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="ntype_id" constraint="" Layer="rel_kode_hoved_mosaik2_500020160830151306408" Value="ntype_full" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n3_kode_ho">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;ntype_id&quot;  =   CurrentFormValue(  'n3_navn_ho') " UseCompleter="0" fieldEditable="1" Key="ntype_id" constraint="" Layer="rel_kode_hoved_mosaik2_500020160830151306408" Value="ntype_id" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n3_navn_en">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;ntype_id&quot;  =   CurrentFormValue(  'n3_navn_ho') " UseCompleter="0" fieldEditable="1" Key="enhet_navn" constraint="" Layer="rel_kode_enhet_mosaik2_500020160830151306392" Value="enhet_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n3_kode_en">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;enhet_navn&quot;  =   CurrentFormValue(  'n3_navn_en') " UseCompleter="0" fieldEditable="1" Key="enhet_id" constraint="" Layer="rel_kode_enhet_mosaik2_500020160830151306392" Value="enhet_id" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="uLKM-HI">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 Ikke relevant" value="0"/>
        <value key="1 uten hevdpred (for T33 og T41 ekstensivt hevdpreg)" value="1"/>
        <value key="2 tydelig beitepreget (for T33 og T41 ekstensivt hevdpreg med preg av gjødsling)" value="2"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="uLKM-SP">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 Ikke relevant" value="0"/>
        <value key="1 (bt 0) beitepreget" value="1"/>
        <value key="2 (bt a) slåttepreget" value="2"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="1AG-A0">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="A1    0% Tresjiktsdekning" value="1AG-A0-0"/>
        <value key="A2    0% – 2,5% Tresjiktsdekning" value="1AG-A0-1"/>
        <value key="A3    2,5% – 5%  Tresjiktsdekning" value="1AG-A0-2"/>
        <value key="A4    5% – 10% Tresjiktsdekning" value="1AG-A0-3"/>
        <value key="A5    10% – 25% Tresjiktsdekning" value="1AG-A0-4"/>
        <value key="A6    25% – 50%  Tresjiktsdekning" value="1AG-A0-5"/>
        <value key="A7    50% – 75%  Tresjiktsdekning" value="1AG-A0-6"/>
        <value key="A8    75% – 90%  Tresjiktsdekning" value="1AG-A0-7"/>
        <value key="A9    > 90%  Tresjiktsdekning" value="1AG-A0-8"/>
        <value key="Ikke relevant" value="1AG-A0-9"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="1AG-B">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="A1   0% Busksjiktsdekning" value="1AG-B-0"/>
        <value key="A2   0% – 2,5% Busksjiktsdekning" value="1AG-B-1"/>
        <value key="A3   2,5% – 5%  Busksjiktsdekning" value="1AG-B-2"/>
        <value key="A4   5% – 10% Busksjiktsdekning" value="1AG-B-3"/>
        <value key="A5   10% – 25% Busksjiktsdekning" value="1AG-B-4"/>
        <value key="A6   25% – 50%  Busksjiktsdekning" value="1AG-B-5"/>
        <value key="A7   50% – 75%  Busksjiktsdekning" value="1AG-B-6"/>
        <value key="A8   75% – 90%  Busksjiktsdekning" value="1AG-B-7"/>
        <value key="A9   > 90%  Busksjiktsdekning" value="1AG-B-8"/>
        <value key="Ikke relevant" value="1AG-B-9"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="1AR-A">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="Kode" constraint="" Layer="beskr_1AR_A20160623180556161" Value="Innhold i %" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="1AR-A_2">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="Kode" constraint="" Layer="5000_beskr_1AR_A_220160624135648440" Value="Innhold i %" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="1AR-A_sub">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;kode&quot;  =   CurrentFormValue(  '1AR-A') " UseCompleter="0" fieldEditable="1" Key="tre_navn" constraint="" Layer="beskr_1AR_Asub20160623180556161" Value="tre_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="1AR-A_2sub">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;kode&quot;  =   CurrentFormValue(  '1AR-A_2') " UseCompleter="0" fieldEditable="1" Key="tre_navn" constraint="" Layer="5000_beskr_1AR_Asub_220160624135648471" Value="tre_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="4DL-0">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 (dvs. 0 liggende dødved per dekar)" value="0"/>
        <value key="1 (dvs. 0-1 liggende dødved per dekar)" value="1"/>
        <value key="2 (dvs. 1-2 liggende dødved per dekar)" value="2"/>
        <value key="3 (dvs. 2-4 liggende dødved per dekar)" value="3"/>
        <value key="4 (dvs. 4-8 liggende dødved per dekar)" value="4"/>
        <value key="5 (dvs. 8-16 liggende dødved per dekar)" value="5"/>
        <value key="6 (dvs. 16-32 liggende dødved per dekar)" value="6"/>
        <value key="7 (dvs. 32-64 liggende dødved per dekar)" value="7"/>
        <value key="8 (dvs. 64-128 liggende dødved per dekar)" value="8"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="CheckBox" name="5KU-AR-SG">
      <widgetv2config fieldEditable="1" UncheckedState="ikke tilstede" constraint="" CheckedState="tilstede" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="7JB-HT-ST">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 (dvs. 0 styvingstrær per dekar)" value="0"/>
        <value key="1 (dvs. 0-1 styvingstrær per dekar)" value="1"/>
        <value key="2 (dvs. 1-2 styvingstrær per dekar)" value="2"/>
        <value key="3 (dvs. 2-4 styvingstrær per dekar)" value="3"/>
        <value key="4 (dvs. 4-8 styvingstrær per dekar)" value="4"/>
        <value key="5 (dvs. 8-16 styvingstrær per dekar)" value="5"/>
        <value key="6 (dvs. 16-32 styvingstrær per dekar)" value="6"/>
        <value key="7 (dvs. 32-64 styvingstrær per dekar)" value="7"/>
        <value key="8 (dvs. 64-128 styvingstrær per dekar)" value="8"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="7RA-SJ">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="1 Jordbruksmark i bruk" value="1"/>
        <value key="2 Brakkleggingnsfase" value="2"/>
        <value key="3 Tidlig gjenvekst-suksesjonsfase" value="3"/>
        <value key="4 Sein gjenvekst-suksesjonsfase" value="4"/>
        <value key="5 Ettersuksesjonstilstand" value="5"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="7SD-0">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Naturskog" value="NA"/>
        <value key="Normalskog" value="NS"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_mosai_%">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="20-30%" value="1"/>
        <value key="30-40%" value="2"/>
        <value key="40-50%" value="3"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="CheckBox" name="n2_mosaikk">
      <widgetv2config fieldEditable="1" UncheckedState="ikke er mosaikk" constraint="" CheckedState="er mosaikk" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="CheckBox" name="n2_sammen">
      <widgetv2config fieldEditable="1" UncheckedState="ikke er sammensatt" constraint="" CheckedState="er sammensatt" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_uLKM-HI">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 Ikke relevant" value="0"/>
        <value key="1 uten hevdpred (for T33 og T41 ekstensivt hevdpreg)" value="1"/>
        <value key="2 tydelig beitepreget (for T33 og T41 ekstensivt hevdpreg med preg av gjødsling)" value="2"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_uLKM-SP">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 Ikke relevant" value="0"/>
        <value key="1 (bt 0) beitepreget" value="1"/>
        <value key="2 (bt a) slåttepreget" value="2"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_1AG-A0">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="A1    0% Tresjiktsdekning" value="1AG-A0-0"/>
        <value key="A2    0% – 2,5% Tresjiktsdekning" value="1AG-A0-1"/>
        <value key="A3    2,5% – 5%  Tresjiktsdekning" value="1AG-A0-2"/>
        <value key="A4    5% – 10% Tresjiktsdekning" value="1AG-A0-3"/>
        <value key="A5    10% – 25% Tresjiktsdekning" value="1AG-A0-4"/>
        <value key="A6    25% – 50%  Tresjiktsdekning" value="1AG-A0-5"/>
        <value key="A7    50% – 75%  Tresjiktsdekning" value="1AG-A0-6"/>
        <value key="A8    75% – 90%  Tresjiktsdekning" value="1AG-A0-7"/>
        <value key="A9    > 90%  Tresjiktsdekning" value="1AG-A0-8"/>
        <value key="Ikke relevant" value="1AG-A0-9"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_1AG-B">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="A1   0% Busksjiktsdekning" value="1AG-B-0"/>
        <value key="A2   0% – 2,5% Busksjiktsdekning" value="1AG-B-1"/>
        <value key="A3   2,5% – 5%  Busksjiktsdekning" value="1AG-B-2"/>
        <value key="A4   5% – 10% Busksjiktsdekning" value="1AG-B-3"/>
        <value key="A5   10% – 25% Busksjiktsdekning" value="1AG-B-4"/>
        <value key="A6   25% – 50%  Busksjiktsdekning" value="1AG-B-5"/>
        <value key="A7   50% – 75%  Busksjiktsdekning" value="1AG-B-6"/>
        <value key="A8   75% – 90%  Busksjiktsdekning" value="1AG-B-7"/>
        <value key="A9   > 90%  Busksjiktsdekning" value="1AG-B-8"/>
        <value key="Ikke relevant" value="1AG-B-9"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="n2_1AR-A">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="Kode" constraint="" Layer="beskr_1AR_A20160623180556161" Value="Innhold i %" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n2_1AR-Asu">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;kode&quot;   =  CurrentFormValue( 'n2_1AR-A')&#xa; " UseCompleter="0" fieldEditable="1" Key="tre_navn" constraint="" Layer="beskr_1AR_Asub20160623180556161" Value="tre_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="n2_1AR-A2">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="Kode" constraint="" Layer="5000_beskr_1AR_A_220160624135648440" Value="Innhold i %" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="n2_1AR-A2s">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;kode&quot;  =  CurrentFormValue(  'n2_1AR-A2' )" UseCompleter="0" fieldEditable="1" Key="tre_navn" constraint="" Layer="5000_beskr_1AR_Asub_220160624135648471" Value="tre_navn" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_4DL-0">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 (dvs. 0 liggende dødved per dekar)" value="0"/>
        <value key="1 (dvs. 0-1 liggende dødved per dekar)" value="1"/>
        <value key="2 (dvs. 1-2 liggende dødved per dekar)" value="2"/>
        <value key="3 (dvs. 2-4 liggende dødved per dekar)" value="3"/>
        <value key="4 (dvs. 4-8 liggende dødved per dekar)" value="4"/>
        <value key="5 (dvs. 8-16 liggende dødved per dekar)" value="5"/>
        <value key="6 (dvs. 16-32 liggende dødved per dekar)" value="6"/>
        <value key="7 (dvs. 32-64 liggende dødved per dekar)" value="7"/>
        <value key="8 (dvs. 64-128 liggende dødved per dekar)" value="8"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="CheckBox" name="n2_5KU-AR">
      <widgetv2config fieldEditable="1" UncheckedState="ikke tilstede&#xa;" constraint="" CheckedState="tilstede" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_JB-HT-S">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="0 (dvs. 0 styvingstrær per dekar)" value="0"/>
        <value key="1 (dvs. 0-1 styvingstrær per dekar)" value="1"/>
        <value key="2 (dvs. 1-2 styvingstrær per dekar)" value="2"/>
        <value key="3 (dvs. 2-4 styvingstrær per dekar)" value="3"/>
        <value key="4 (dvs. 4-8 styvingstrær per dekar)" value="4"/>
        <value key="5 (dvs. 8-16 styvingstrær per dekar)" value="5"/>
        <value key="6 (dvs. 16-32 styvingstrær per dekar)" value="6"/>
        <value key="7 (dvs. 32-64 styvingstrær per dekar)" value="7"/>
        <value key="8 (dvs. 64-128 styvingstrær per dekar)" value="8"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_7SD-0">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Naturskog" value="NA"/>
        <value key="Normalskog" value="NS"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n2_7RA-SJ">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="1 Jordbruksmark i bruk" value="1"/>
        <value key="2 Brakkleggingnsfase" value="2"/>
        <value key="3 Tidlig gjenvekst-suksesjonsfase" value="3"/>
        <value key="4 Sein gjenvekst-suksesjonsfase" value="4"/>
        <value key="5 Ettersuksesjonstilstand" value="5"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="n3_mosai_%">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="20-30%" value="1"/>
        <value key="30-40%" value="2"/>
        <value key="40-50%" value="3"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="n3_komment">
      <widgetv2config IsMultiline="1" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="n3_uLKM_ko">
      <widgetv2config IsMultiline="1" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="H_Komment">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Areal">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="virt_id">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 attr="kode_hoved" forceraster="0" symbollevels="0" type="categorizedSymbol" enableorderby="0">
    <categories>
      <category render="true" symbol="0" value="" label=""/>
      <category render="true" symbol="1" value="T01" label="T01"/>
      <category render="true" symbol="2" value="T05" label="T05"/>
      <category render="true" symbol="3" value="T07" label="T07"/>
      <category render="true" symbol="4" value="T31" label="T31"/>
      <category render="true" symbol="5" value="V01" label="V01"/>
      <category render="true" symbol="6" value="V13" label="V13"/>
    </categories>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="241,124,74,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="254,201,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="255,255,191,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="199,233,173,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="128,191,172,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="43,131,186,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="104,160,87,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="gradient" name="[source]">
      <prop k="color1" v="215,25,28,255"/>
      <prop k="color2" v="43,131,186,255"/>
      <prop k="discrete" v="0"/>
      <prop k="stops" v="0.25;253,174,97,255:0.5;255,255,191,255:0.75;171,221,164,255"/>
    </colorramp>
    <invertedcolorramp value="0"/>
    <rotation/>
    <sizescale scalemethod="diameter"/>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="kode_enhet"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="8.25"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>50</layerTransparency>
  <displayfield>id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Pie" sizeLegend="0" attributeLegend="1">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="100000">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
      <layer pass="0" class="SimpleMarker" locked="0">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="joinstyle" v="bevel"/>
        <prop k="name" v="circle"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="0,0,0,255"/>
        <prop k="outline_style" v="solid"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2"/>
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="size_unit" v="MM"/>
        <prop k="vertical_anchor_point" v="1"/>
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" showColumn="0" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>.</annotationform>
  <aliases>
    <alias field="id" index="0" name=""/>
    <alias field="navn_hoved" index="1" name="Navn hovedtype 1"/>
    <alias field="kode_hoved" index="2" name="Kode hovedtype 1"/>
    <alias field="navn_enhet" index="3" name="Navn kartleggingsenhet 1"/>
    <alias field="kode_enhet" index="4" name="Kode kartleggingsenhet&#xa;1"/>
    <alias field="n2_navn_ho" index="5" name="Navn hovedtype 2"/>
    <alias field="n2_kode_ho" index="6" name="Kode hovedtype 2"/>
    <alias field="n2_navn_en" index="7" name="Navn kartleggingsenhet 2"/>
    <alias field="n2_kode_en" index="8" name="Kode kartleggingsenhet 2"/>
    <alias field="n3_navn_ho" index="9" name="Navn hovedtype 3"/>
    <alias field="n3_kode_ho" index="10" name="Kode hovedtype 3"/>
    <alias field="n3_navn_en" index="11" name="Navn kartleggingsenhet 3"/>
    <alias field="n3_kode_en" index="12" name="Kode kartleggingsenhet 3"/>
    <alias field="uLKM-HI" index="13" name="HI (Hevdintensitet)"/>
    <alias field="uLKM-SP" index="14" name="SP (Slåttemarkspreg)"/>
    <alias field="1AG-A0" index="15" name="Total tresjiktsdekning 1AG-A-0 (A9-skala)"/>
    <alias field="1AG-B" index="16" name="Busksjiktsdekning 1AG-B (A9-skala)"/>
    <alias field="1AR-A" index="17" name="Relativ sammensetning av tresjiktet - 1. 1AR-A-0 (%)"/>
    <alias field="1AR-A_2" index="18" name="Relativ sammensetning av tresjiktet - 2. 1AR-A-0 (%)"/>
    <alias field="1AR-A_sub" index="19" name="Relativ sammensetning av tresjiktet - 1. 1AR-A-0 (treslag)"/>
    <alias field="1AR-A_2sub" index="20" name="Relativ sammensetning av tresjiktet - 2. 1AR-A-0 (treslag)"/>
    <alias field="4DL-0" index="21" name="Totalantall liggende dødvedenheter 4DL-0"/>
    <alias field="5KU-AR-SG" index="22" name="Rydningsrøyser 5 KU-AR-RY"/>
    <alias field="7JB-HT-ST" index="23" name="Lauving av styvingstrær 7JB-HT-ST"/>
    <alias field="7RA-SJ" index="24" name="Rask gjenvesktsuksesjon i semi-naturlig og sterkt endret jordbruksmark 7RA-SJ"/>
    <alias field="7SD-0" index="25" name="Skogbestandsdynamikk 7SD-0"/>
    <alias field="n2_mosai_%" index="26" name="angi prosentandel av Naturtype 2"/>
    <alias field="n2_mosaikk" index="27" name="Mosaikk"/>
    <alias field="n2_sammen" index="28" name="Sammensatt"/>
    <alias field="n2_uLKM-HI" index="29" name="HI (Hevdintensitet) Naturtype2"/>
    <alias field="n2_uLKM-SP" index="30" name="SP (Slåttemarkspreg) Naturtype2"/>
    <alias field="n2_1AG-A0" index="31" name="Total tresjiktsdekning 1AG-A-0 (A9-skala)"/>
    <alias field="n2_1AG-B" index="32" name="Busksjiktsdekning 1AG-B (A9-skala)"/>
    <alias field="n2_1AR-A" index="33" name="Relativ sammensetning av tresjiktet - 1. 1AR-A-0 (%)"/>
    <alias field="n2_1AR-Asu" index="34" name="Relativ sammensetning av tresjiktet - 1. 1AR-A-0 (treslag)"/>
    <alias field="n2_1AR-A2" index="35" name="Relativ sammensetning av tresjiktet - 2. 1AR-A-0 (%)"/>
    <alias field="n2_1AR-A2s" index="36" name="Relativ sammensetning av tresjiktet - 2. 1AR-A-0 (treslag)"/>
    <alias field="n2_4DL-0" index="37" name="Totalantall liggende dødvedenheter 4DL-0"/>
    <alias field="n2_5KU-AR" index="38" name="Rydningsrøyser 5 KU-AR-RY"/>
    <alias field="n2_JB-HT-S" index="39" name="Lauving av styvingstrær 7JB-HT-ST"/>
    <alias field="n2_7SD-0" index="40" name="Skogbestandsdynamikk 7SD-0"/>
    <alias field="n2_7RA-SJ" index="41" name="Rask gjenvesktsuksesjon i semi-naturlig og sterkt endret jordbruksmark 7RA-SJ"/>
    <alias field="n3_mosai_%" index="42" name="angi prosentandel av Naturtype 3"/>
    <alias field="n3_komment" index="43" name="eventuelte beskrivelsesvariabler ved Naturtype 3"/>
    <alias field="n3_uLKM_ko" index="44" name="eventuelte uLKM-er ved Naturtype 3"/>
    <alias field="H_Komment" index="45" name=""/>
    <alias field="Areal" index="46" name="current AREA (m^2)"/>
    <alias field="virt_id" index="47" name="current ID"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;id&quot;" sortOrder="0">
    <columns>
      <column width="52" hidden="0" type="field" name="id"/>
      <column width="238" hidden="0" type="field" name="navn_hoved"/>
      <column width="171" hidden="0" type="field" name="kode_hoved"/>
      <column width="289" hidden="0" type="field" name="navn_enhet"/>
      <column width="233" hidden="0" type="field" name="kode_enhet"/>
      <column width="353" hidden="0" type="field" name="1AG-A0"/>
      <column width="309" hidden="0" type="field" name="1AG-B"/>
      <column width="425" hidden="0" type="field" name="1AR-A"/>
      <column width="425" hidden="0" type="field" name="1AR-A_2"/>
      <column width="470" hidden="0" type="field" name="1AR-A_sub"/>
      <column width="470" hidden="0" type="field" name="1AR-A_2sub"/>
      <column width="214" hidden="0" type="field" name="5KU-AR-SG"/>
      <column width="423" hidden="0" type="field" name="7SD-0"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="uLKM-HI"/>
      <column width="-1" hidden="0" type="field" name="uLKM-SP"/>
      <column width="636" hidden="0" type="field" name="7RA-SJ"/>
      <column width="-1" hidden="0" type="field" name="n2_uLKM-HI"/>
      <column width="-1" hidden="0" type="field" name="n2_uLKM-SP"/>
      <column width="-1" hidden="0" type="field" name="n2_1AG-A0"/>
      <column width="-1" hidden="0" type="field" name="n2_1AG-B"/>
      <column width="-1" hidden="0" type="field" name="n2_1AR-A"/>
      <column width="-1" hidden="0" type="field" name="n2_1AR-Asu"/>
      <column width="-1" hidden="0" type="field" name="n2_1AR-A2"/>
      <column width="-1" hidden="0" type="field" name="n2_1AR-A2s"/>
      <column width="-1" hidden="0" type="field" name="n2_5KU-AR"/>
      <column width="-1" hidden="0" type="field" name="n2_7SD-0"/>
      <column width="-1" hidden="0" type="field" name="n2_7RA-SJ"/>
      <column width="-1" hidden="0" type="field" name="n2_mosai_%"/>
      <column width="-1" hidden="0" type="field" name="n3_mosai_%"/>
      <column width="-1" hidden="0" type="field" name="n2_mosaikk"/>
      <column width="-1" hidden="0" type="field" name="n2_sammen"/>
      <column width="-1" hidden="0" type="field" name="n3_komment"/>
      <column width="-1" hidden="0" type="field" name="n3_uLKM_ko"/>
      <column width="-1" hidden="0" type="field" name="n2_navn_ho"/>
      <column width="-1" hidden="0" type="field" name="n2_kode_ho"/>
      <column width="-1" hidden="0" type="field" name="n2_navn_en"/>
      <column width="-1" hidden="0" type="field" name="n2_kode_en"/>
      <column width="-1" hidden="0" type="field" name="n3_navn_ho"/>
      <column width="-1" hidden="0" type="field" name="n3_kode_ho"/>
      <column width="-1" hidden="0" type="field" name="n3_navn_en"/>
      <column width="-1" hidden="0" type="field" name="n3_kode_en"/>
      <column width="-1" hidden="0" type="field" name="H_Komment"/>
      <column width="-1" hidden="0" type="field" name="Areal"/>
      <column width="-1" hidden="0" type="field" name="virt_id"/>
      <column width="-1" hidden="0" type="field" name="4DL-0"/>
      <column width="-1" hidden="0" type="field" name="7JB-HT-ST"/>
      <column width="-1" hidden="0" type="field" name="n2_4DL-0"/>
      <column width="-1" hidden="0" type="field" name="n2_JB-HT-S"/>
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Naturtype 1" groupBox="0" columnCount="1">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Hovedtyper 1" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="1" name="navn_hoved"/>
        <attributeEditorField showLabel="1" index="2" name="kode_hoved"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Kartleggingsenhet 1" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="3" name="navn_enhet"/>
        <attributeEditorField showLabel="1" index="4" name="kode_enhet"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="uLKM-er 1" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="13" name="uLKM-HI"/>
        <attributeEditorField showLabel="1" index="14" name="uLKM-SP"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Beskrivelsesvariabler 1" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="15" name="1AG-A0"/>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name=" Relativ sammensetning av tresjiktet (A5-skala)" groupBox="1" columnCount="1">
          <attributeEditorField showLabel="1" index="17" name="1AR-A"/>
          <attributeEditorField showLabel="1" index="19" name="1AR-A_sub"/>
          <attributeEditorField showLabel="1" index="18" name="1AR-A_2"/>
          <attributeEditorField showLabel="1" index="20" name="1AR-A_2sub"/>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" index="16" name="1AG-B"/>
        <attributeEditorField showLabel="1" index="22" name="5KU-AR-SG"/>
        <attributeEditorField showLabel="1" index="21" name="4DL-0"/>
        <attributeEditorField showLabel="1" index="25" name="7SD-0"/>
        <attributeEditorField showLabel="1" index="24" name="7RA-SJ"/>
        <attributeEditorField showLabel="1" index="23" name="7JB-HT-ST"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Naturtype 2" groupBox="0" columnCount="1">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Mosaikk eller sammensatt" groupBox="1" columnCount="2">
        <attributeEditorField showLabel="1" index="27" name="n2_mosaikk"/>
        <attributeEditorField showLabel="1" index="28" name="n2_sammen"/>
        <attributeEditorField showLabel="1" index="26" name="n2_mosai_%"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Hovedtyper 2" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="5" name="n2_navn_ho"/>
        <attributeEditorField showLabel="1" index="6" name="n2_kode_ho"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Kartleggingsenhet 2" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="7" name="n2_navn_en"/>
        <attributeEditorField showLabel="1" index="8" name="n2_kode_en"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="uLKM-er 2" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="29" name="n2_uLKM-HI"/>
        <attributeEditorField showLabel="1" index="30" name="n2_uLKM-SP"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Beskrivelsesvariabler 2" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="31" name="n2_1AG-A0"/>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name=" Relativ sammensetning av tresjiktet (A5-skala)" groupBox="1" columnCount="1">
          <attributeEditorField showLabel="1" index="33" name="n2_1AR-A"/>
          <attributeEditorField showLabel="1" index="34" name="n2_1AR-Asu"/>
          <attributeEditorField showLabel="1" index="35" name="n2_1AR-A2"/>
          <attributeEditorField showLabel="1" index="36" name="n2_1AR-A2s"/>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" index="32" name="n2_1AG-B"/>
        <attributeEditorField showLabel="1" index="38" name="n2_5KU-AR"/>
        <attributeEditorField showLabel="1" index="37" name="n2_4DL-0"/>
        <attributeEditorField showLabel="1" index="40" name="n2_7SD-0"/>
        <attributeEditorField showLabel="1" index="41" name="n2_7RA-SJ"/>
        <attributeEditorField showLabel="1" index="39" name="n2_JB-HT-S"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Naturtype 3" groupBox="0" columnCount="1">
      <attributeEditorField showLabel="1" index="42" name="n3_mosai_%"/>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Hovedtyper 3" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="9" name="n3_navn_ho"/>
        <attributeEditorField showLabel="1" index="10" name="n3_kode_ho"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Kartleggingsenhet 3" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="11" name="n3_navn_en"/>
        <attributeEditorField showLabel="1" index="12" name="n3_kode_en"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="uLKM-er 3" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="44" name="n3_uLKM_ko"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Beskrivelsesvariabler 3" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="43" name="n3_komment"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Kommentar" groupBox="0" columnCount="0">
      <attributeEditorField showLabel="1" index="45" name="H_Komment"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="POLYGON CHECK" groupBox="0" columnCount="2">
      <attributeEditorField showLabel="1" index="46" name="Areal"/>
      <attributeEditorField showLabel="1" index="47" name="virt_id"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <defaults>
    <default field="id" expression=""/>
    <default field="navn_hoved" expression=""/>
    <default field="kode_hoved" expression=""/>
    <default field="navn_enhet" expression=""/>
    <default field="kode_enhet" expression=""/>
    <default field="n2_navn_ho" expression=""/>
    <default field="n2_kode_ho" expression=""/>
    <default field="n2_navn_en" expression=""/>
    <default field="n2_kode_en" expression=""/>
    <default field="n3_navn_ho" expression=""/>
    <default field="n3_kode_ho" expression=""/>
    <default field="n3_navn_en" expression=""/>
    <default field="n3_kode_en" expression=""/>
    <default field="uLKM-HI" expression=""/>
    <default field="uLKM-SP" expression=""/>
    <default field="1AG-A0" expression=""/>
    <default field="1AG-B" expression=""/>
    <default field="1AR-A" expression=""/>
    <default field="1AR-A_2" expression=""/>
    <default field="1AR-A_sub" expression=""/>
    <default field="1AR-A_2sub" expression=""/>
    <default field="4DL-0" expression=""/>
    <default field="5KU-AR-SG" expression=""/>
    <default field="7JB-HT-ST" expression=""/>
    <default field="7RA-SJ" expression=""/>
    <default field="7SD-0" expression=""/>
    <default field="n2_mosai_%" expression=""/>
    <default field="n2_mosaikk" expression=""/>
    <default field="n2_sammen" expression=""/>
    <default field="n2_uLKM-HI" expression=""/>
    <default field="n2_uLKM-SP" expression=""/>
    <default field="n2_1AG-A0" expression=""/>
    <default field="n2_1AG-B" expression=""/>
    <default field="n2_1AR-A" expression=""/>
    <default field="n2_1AR-Asu" expression=""/>
    <default field="n2_1AR-A2" expression=""/>
    <default field="n2_1AR-A2s" expression=""/>
    <default field="n2_4DL-0" expression=""/>
    <default field="n2_5KU-AR" expression=""/>
    <default field="n2_JB-HT-S" expression=""/>
    <default field="n2_7SD-0" expression=""/>
    <default field="n2_7RA-SJ" expression=""/>
    <default field="n3_mosai_%" expression=""/>
    <default field="n3_komment" expression=""/>
    <default field="n3_uLKM_ko" expression=""/>
    <default field="H_Komment" expression=""/>
    <default field="Areal" expression=""/>
    <default field="virt_id" expression=""/>
  </defaults>
  <previewExpression>COALESCE( "id", '&lt;NULL>' )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
