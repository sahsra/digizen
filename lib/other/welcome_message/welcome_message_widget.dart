import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'welcome_message_model.dart';
export 'welcome_message_model.dart';

class WelcomeMessageWidget extends StatefulWidget {
  const WelcomeMessageWidget({super.key});

  @override
  _WelcomeMessageWidgetState createState() => _WelcomeMessageWidgetState();
}

class _WelcomeMessageWidgetState extends State<WelcomeMessageWidget> {
  late WelcomeMessageModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WelcomeMessageModel());

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
      padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 12.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Flexible(
            child: Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: FlutterFlowTheme.of(context).secondary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(300.0),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40.0),
                  child: CachedNetworkImage(
                    fadeInDuration: const Duration(milliseconds: 0),
                    fadeOutDuration: const Duration(milliseconds: 0),
                    imageUrl:
                        'https://i.pinimg.com/736x/5b/54/eb/5b54eb1caa09ad6471eeffd77923ef36.jpg',
                    width: 36.0,
                    height: 36.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
            child: Text(
              FFLocalizations.of(context).getText(
                'j3xkpty5' /* Hey,  */,
              ),
              style: FlutterFlowTheme.of(context).headlineSmall.override(
                    fontFamily: 'Urbanist',
                    color: FlutterFlowTheme.of(context).primary,
                  ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
            child: Text(
              FFLocalizations.of(context).getText(
                'gpsx50tj' /* Sahasra */,
              ),
              style: FlutterFlowTheme.of(context).headlineSmall.override(
                    fontFamily: 'Urbanist',
                    color: FlutterFlowTheme.of(context).primaryText,
                  ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 0.0),
            child: Text(
              FFLocalizations.of(context).getText(
                '1j6uyd7t' /* ! */,
              ),
              style: FlutterFlowTheme.of(context).headlineSmall.override(
                    fontFamily: 'Urbanist',
                    color: FlutterFlowTheme.of(context).info,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
