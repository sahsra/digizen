import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_place_picker.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:url_launcher/url_launcher.dart';
import 'digreport_feature_model.dart';
export 'digreport_feature_model.dart';

class DigreportFeatureWidget extends StatefulWidget {
  const DigreportFeatureWidget({super.key});

  @override
  _DigreportFeatureWidgetState createState() => _DigreportFeatureWidgetState();
}

class _DigreportFeatureWidgetState extends State<DigreportFeatureWidget> {
  late DigreportFeatureModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DigreportFeatureModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 148.0,
                child: Stack(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0.00, 1.00),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0),
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                          'https://digiinfomedia.online/wp-content/uploads/2022/08/computer-HatticeEROL-Pixabay.png',
                          width: double.infinity,
                          height: 456.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 20.0, 0.0, 0.0),
                    child: Icon(
                      Icons.grid_on_rounded,
                      color: FlutterFlowTheme.of(context).secondary,
                      size: 24.0,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 0.0, 0.0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('digisafety');
                      },
                      child: Text(
                        FFLocalizations.of(context).getText(
                          'ddjczfjn' /* Digital Safety > Digital Repor... */,
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Manrope',
                              color: FlutterFlowTheme.of(context).secondary,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 0.0, 10.0),
                child: GradientText(
                  FFLocalizations.of(context).getText(
                    'marux1tt' /* Digital Situation Reporting */,
                  ),
                  style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Manrope',
                        fontSize: 20.0,
                      ),
                  colors: [
                    FlutterFlowTheme.of(context).primary,
                    FlutterFlowTheme.of(context).secondary
                  ],
                  gradientDirection: GradientDirection.ltr,
                  gradientType: GradientType.linear,
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 20.0),
                child: Text(
                  FFLocalizations.of(context).getText(
                    'jy0fiqz2' /* Cyberbullying does not just co... */,
                  ),
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Manrope',
                        fontSize: 14.0,
                      ),
                ),
              ),
              Container(
                width: 387.0,
                height: 911.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowDropDown<String>(
                        controller: _model.dropDownValueController ??=
                            FormFieldController<String>(null),
                        options: [
                          FFLocalizations.of(context).getText(
                            'lskk2mru' /* Physical abuse */,
                          ),
                          FFLocalizations.of(context).getText(
                            'ssldf8ep' /* Physical harassment/assault */,
                          ),
                          FFLocalizations.of(context).getText(
                            'z2lbp003' /* Online bullying/cyberbullying */,
                          ),
                          FFLocalizations.of(context).getText(
                            '2i0oemb1' /* Anxiety crisis */,
                          ),
                          FFLocalizations.of(context).getText(
                            'bdrwsp86' /* Depression crisis */,
                          ),
                          FFLocalizations.of(context).getText(
                            'p1jp24s5' /* Online harassment */,
                          ),
                          FFLocalizations.of(context).getText(
                            'kn5kqojz' /* Suicidal thoughts */,
                          ),
                          FFLocalizations.of(context).getText(
                            'm4v88sk5' /* Suicide crisis */,
                          ),
                          FFLocalizations.of(context).getText(
                            'ktv5wkgy' /* Physical bullying crisis */,
                          ),
                          FFLocalizations.of(context).getText(
                            'hbehwqyq' /* Mental health crisis */,
                          ),
                          FFLocalizations.of(context).getText(
                            'ab2ri1dg' /* Addiction crisis */,
                          )
                        ],
                        onChanged: (val) async {
                          setState(() => _model.dropDownValue = val);
                          final datePickedDate = await showDatePicker(
                            context: context,
                            initialDate: getCurrentTimestamp,
                            firstDate: getCurrentTimestamp,
                            lastDate: DateTime(2050),
                          );

                          if (datePickedDate != null) {
                            safeSetState(() {
                              _model.datePicked = DateTime(
                                datePickedDate.year,
                                datePickedDate.month,
                                datePickedDate.day,
                              );
                            });
                          }
                        },
                        width: 280.0,
                        height: 45.0,
                        searchHintTextStyle:
                            FlutterFlowTheme.of(context).labelLarge.override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontWeight: FontWeight.bold,
                                ),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyMedium.override(
                                  fontFamily: 'Manrope',
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                ),
                        hintText: FFLocalizations.of(context).getText(
                          'x38jny5o' /* Select your crisis... */,
                        ),
                        searchHintText: FFLocalizations.of(context).getText(
                          'tomww012' /* Search for an item... */,
                        ),
                        searchCursorColor:
                            FlutterFlowTheme.of(context).tertiary,
                        icon: Icon(
                          Icons.keyboard_arrow_down_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 24.0,
                        ),
                        fillColor: FlutterFlowTheme.of(context).primary,
                        elevation: 2.0,
                        borderColor: FlutterFlowTheme.of(context).alternate,
                        borderWidth: 2.0,
                        borderRadius: 8.0,
                        margin: const EdgeInsetsDirectional.fromSTEB(
                            16.0, 4.0, 16.0, 4.0),
                        hidesUnderline: true,
                        isSearchable: true,
                        isMultiSelect: false,
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            0.0, 10.0, 0.0, 40.0),
                        child: FlutterFlowPlacePicker(
                          iOSGoogleMapsApiKey: '',
                          androidGoogleMapsApiKey: '',
                          webGoogleMapsApiKey: '',
                          onSelect: (place) async {
                            setState(() => _model.placePickerValue = place);
                          },
                          defaultText: FFLocalizations.of(context).getText(
                            'r814qkda' /* Select Location */,
                          ),
                          icon: Icon(
                            Icons.place,
                            color: FlutterFlowTheme.of(context).info,
                            size: 16.0,
                          ),
                          buttonOptions: FFButtonOptions(
                            width: 280.0,
                            height: 40.0,
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).info,
                                ),
                            elevation: 2.0,
                            borderSide: const BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'vs41u80r' /* CHILDLINE (UK)  */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'b8mk1224' /* STOP BULLYING HOTLINE (USA) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'u2haefez' /* KIDS HELPLINE (AUS) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'b56qy7w6' /* NSPCC HELPLINE (UK)  */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            't1j1u6ab' /* YOUNG MINDS (UK) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'jt49l9oy' /* KIDS HELP PHONE (CANADA) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'fskq6m2f' /*  SUICIDE LIFELINE (USA) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'fyt94wut' /*  SUICIDE PREVENTION (UK)  */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'mju483ra' /* SUICIDE HOPELINE (USA) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'x9qhertb' /* LIFELINE (AUS)  */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            '911wewjz' /* ANXIETY UK (UK) */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchUrl(Uri(
                              scheme: 'tel',
                              path: '0800 1111',
                            ));
                          },
                          text: FFLocalizations.of(context).getText(
                            'dkf80j92' /* MIND INFORMATION LINE (UK)  */,
                          ),
                          icon: const Icon(
                            Icons.phone_in_talk,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 310.0,
                            height: 51.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context).tertiary,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).secondary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
