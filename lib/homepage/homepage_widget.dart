import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'homepage_model.dart';
export 'homepage_model.dart';

class HomepageWidget extends StatefulWidget {
  const HomepageWidget({super.key});

  @override
  _HomepageWidgetState createState() => _HomepageWidgetState();
}

class _HomepageWidgetState extends State<HomepageWidget>
    with TickerProviderStateMixin {
  late HomepageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.0, 20.0),
          end: const Offset(0.0, 0.0),
        ),
        TiltEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.698, 0),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.0, 20.0),
          end: const Offset(0.0, 0.0),
        ),
        TiltEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.698, 0),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.0, 20.0),
          end: const Offset(0.0, 0.0),
        ),
        TiltEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.698, 0),
          end: const Offset(0, 0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomepageModel());

    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          title: GradientText(
            FFLocalizations.of(context).getText(
              '99nbagt9' /* digizen */,
            ),
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.bold,
                ),
            colors: [
              FlutterFlowTheme.of(context).primary,
              FlutterFlowTheme.of(context).secondary
            ],
            gradientDirection: GradientDirection.ltr,
            gradientType: GradientType.linear,
          ),
          actions: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 12.0, 0.0),
              child: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30.0,
                borderWidth: 1.0,
                buttonSize: 60.0,
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: FlutterFlowTheme.of(context).primary,
                  size: 30.0,
                ),
                onPressed: () async {
                  context.pushNamed('account_options');
                },
              ),
            ),
          ],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 79.0,
                  constraints: const BoxConstraints(
                    maxHeight: 140.0,
                  ),
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 3.0,
                        color: Color(0x33000000),
                        offset: Offset(0.0, 1.0),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              24.0, 16.0, 16.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                FFLocalizations.of(context).getText(
                                  'eejglkdn' /* Hey, */,
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .displaySmall
                                    .override(
                                      fontFamily: 'Urbanist',
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    2.0, 0.0, 0.0, 0.0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'giu17vw6' /* Sahasra */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .displaySmall
                                      .override(
                                        fontFamily: 'Urbanist',
                                        color: FlutterFlowTheme.of(context)
                                            .secondary,
                                      ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    5.0, 0.0, 0.0, 0.0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'azrw1ok0' /* ! */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .displaySmall
                                      .override(
                                        fontFamily: 'Urbanist',
                                        color: FlutterFlowTheme.of(context)
                                            .secondary,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              2.0, 2.0, 2.0, 2.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    50.0, 15.0, 40.0, 10.0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'jcolp9q6' /* Recently Completed */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .displaySmall
                                      .override(
                                        fontFamily: 'Urbanist',
                                        fontSize: 28.0,
                                        fontWeight: FontWeight.w800,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.00, 0.00),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              20.0, 15.0, 20.0, 10.0),
                          child: GradientText(
                            FFLocalizations.of(context).getText(
                              '1z9lz2yt' /* Course Recommendations ✨ */,
                            ),
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .displaySmall
                                .override(
                                  fontFamily: 'Urbanist',
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.w800,
                                ),
                            colors: [
                              FlutterFlowTheme.of(context).primary,
                              FlutterFlowTheme.of(context).secondary
                            ],
                            gradientDirection: GradientDirection.ltr,
                            gradientType: GradientType.linear,
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.00, 0.00),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 6.0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed('digitalcitizenship');
                            },
                            text: FFLocalizations.of(context).getText(
                              'lb4x8lp8' /* Empowering Digital Health */,
                            ),
                            icon: const Icon(
                              Icons.health_and_safety_sharp,
                              size: 15.0,
                            ),
                            options: FFButtonOptions(
                              width: 250.0,
                              height: 36.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: FlutterFlowTheme.of(context).accent1,
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Manrope',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize: 14.0,
                                  ),
                              elevation: 0.0,
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.of(context).primary,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.00, 0.00),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed('digitalcitizenship');
                          },
                          text: FFLocalizations.of(context).getText(
                            'oiuvsn6x' /* Social Media Responsiblity */,
                          ),
                          icon: const Icon(
                            Icons.app_shortcut_rounded,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: 250.0,
                            height: 36.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).accent1,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Manrope',
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  fontSize: 14.0,
                                ),
                            elevation: 0.0,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).primary,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 3.0,
                          color: Color(0x33000000),
                          offset: Offset(0.0, 1.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 12.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      16.0, 12.0, 12.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        FFLocalizations.of(context).getText(
                                          '3szwvbkx' /* Digital skills */,
                                        ),
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .headlineSmall,
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 4.0, 0.0, 0.0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            'prqej7mu' /* Develop crucial practical digi... */,
                                          ),
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      37.0, 10.0, 0.0, 0.0),
                                  child: FaIcon(
                                    FontAwesomeIcons.wrench,
                                    color:
                                        FlutterFlowTheme.of(context).secondary,
                                    size: 40.0,
                                  ),
                                ),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('digitalskills');
                                  },
                                  child: Icon(
                                    Icons.keyboard_arrow_right_rounded,
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    size: 24.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      16.0, 12.0, 0.0, 12.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CircularPercentIndicator(
                                        percent: 0.4,
                                        radius: 60.0,
                                        lineWidth: 12.0,
                                        animation: true,
                                        animateFromLastPercent: true,
                                        progressColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        backgroundColor:
                                            FlutterFlowTheme.of(context)
                                                .accent4,
                                        center: Text(
                                          FFLocalizations.of(context).getText(
                                            'o7574ao0' /* 40% */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .headlineSmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 16.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        FFLocalizations.of(context).getText(
                                          'o7qnj1m2' /* 14/36 */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall,
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 0.0, 20.0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            '0jt6i5w7' /* Skills developed */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium
                                              .override(
                                                fontFamily: 'Manrope',
                                                lineHeight: 0.6,
                                              ),
                                        ),
                                      ),
                                      Text(
                                        FFLocalizations.of(context).getText(
                                          'e4658hm2' /* Continue where you left off:
 */
                                          ,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .override(
                                              fontFamily: 'Manrope',
                                              lineHeight: 0.6,
                                            ),
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(-4.00, 0.00),
                                        child: GradientText(
                                          FFLocalizations.of(context).getText(
                                            '7qxadwkm' /* ★  Creating a digital resume u... */,
                                          ),
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Urbanist',
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                          colors: [
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                            FlutterFlowTheme.of(context)
                                                .secondary
                                          ],
                                          gradientDirection:
                                              GradientDirection.ltr,
                                          gradientType: GradientType.linear,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ).animateOnPageLoad(
                      animationsMap['containerOnPageLoadAnimation1']!),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 3.0,
                          color: Color(0x33000000),
                          offset: Offset(0.0, 1.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 12.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      16.0, 12.0, 12.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        FFLocalizations.of(context).getText(
                                          'k2tl56td' /* Digital citizenship */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .headlineSmall,
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 4.0, 0.0, 0.0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            'wnft3p7n' /* Learn to navigate the digital ... */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      40.0, 10.0, 0.0, 0.0),
                                  child: Icon(
                                    Icons.connect_without_contact,
                                    color:
                                        FlutterFlowTheme.of(context).secondary,
                                    size: 50.0,
                                  ),
                                ),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('digitalcitizenship');
                                  },
                                  child: Icon(
                                    Icons.keyboard_arrow_right_rounded,
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    size: 24.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      16.0, 12.0, 0.0, 12.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CircularPercentIndicator(
                                        percent: 0.63,
                                        radius: 60.0,
                                        lineWidth: 12.0,
                                        animation: true,
                                        animateFromLastPercent: true,
                                        progressColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        backgroundColor:
                                            FlutterFlowTheme.of(context)
                                                .accent4,
                                        center: Text(
                                          FFLocalizations.of(context).getText(
                                            'nwnzszlp' /* 63% */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .headlineSmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 16.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        FFLocalizations.of(context).getText(
                                          'x397mrvh' /* 12/14 */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall,
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 0.0, 20.0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            'fbl6zypa' /* Modules completed */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium
                                              .override(
                                                fontFamily: 'Manrope',
                                                lineHeight: 0.6,
                                              ),
                                        ),
                                      ),
                                      Text(
                                        FFLocalizations.of(context).getText(
                                          'gza0ucyy' /* Continue where you left off:
 */
                                          ,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .override(
                                              fontFamily: 'Manrope',
                                              lineHeight: 0.6,
                                            ),
                                      ),
                                      GradientText(
                                        FFLocalizations.of(context).getText(
                                          'enco3aw1' /* Identifying cyberbullying */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Urbanist',
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                        colors: [
                                          FlutterFlowTheme.of(context).primary,
                                          FlutterFlowTheme.of(context).secondary
                                        ],
                                        gradientDirection:
                                            GradientDirection.ltr,
                                        gradientType: GradientType.linear,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ).animateOnPageLoad(
                      animationsMap['containerOnPageLoadAnimation2']!),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 3.0,
                          color: Color(0x33000000),
                          offset: Offset(0.0, 1.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 8.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed('digisafety');
                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 12.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        16.0, 12.0, 12.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          FFLocalizations.of(context).getText(
                                            '0g91ydql' /* Digital safety */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .headlineSmall,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Text(
                                            FFLocalizations.of(context).getText(
                                              'h4bvo2tp' /* Explore safety tools and resou... */,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        50.0, 10.0, 0.0, 0.0),
                                    child: Icon(
                                      Icons.security_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .secondary,
                                      size: 45.0,
                                    ),
                                  ),
                                  InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed('digisafety');
                                    },
                                    child: Icon(
                                      Icons.keyboard_arrow_right_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment:
                                        const AlignmentDirectional(-1.00, 0.00),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 12.0, 0.0, 12.0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CircularPercentIndicator(
                                            percent: 0.27,
                                            radius: 60.0,
                                            lineWidth: 12.0,
                                            animation: true,
                                            animateFromLastPercent: true,
                                            progressColor:
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                            backgroundColor:
                                                FlutterFlowTheme.of(context)
                                                    .accent4,
                                            center: Text(
                                              FFLocalizations.of(context)
                                                  .getText(
                                                'wmf7wm77' /* 27% */,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .headlineSmall,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 0.0, 10.0),
                                          child: Text(
                                            FFLocalizations.of(context).getText(
                                              'u86mleee' /* Last explored tools: */,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily: 'Manrope',
                                                  lineHeight: 0.6,
                                                ),
                                          ),
                                        ),
                                        GradientText(
                                          FFLocalizations.of(context).getText(
                                            'zau2fhvw' /* ★ Secure password generator
★ ... */
                                            ,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Urbanist',
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                          colors: [
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                            FlutterFlowTheme.of(context)
                                                .secondary
                                          ],
                                          gradientDirection:
                                              GradientDirection.ltr,
                                          gradientType: GradientType.linear,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ).animateOnPageLoad(
                      animationsMap['containerOnPageLoadAnimation3']!),
                ),
              ].divide(const SizedBox(height: 20.0)),
            ),
          ),
        ),
      ),
    );
  }
}
