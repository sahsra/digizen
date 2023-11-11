import '/digcitizen/digfootprint_intro/digfootprint_intro_widget.dart';
import '/digcitizen/dighealth_intro/dighealth_intro_widget.dart';
import '/digcitizen/internet_etiquette_intro/internet_etiquette_intro_widget.dart';
import '/digcitizen/onlineharrassment_intro/onlineharrassment_intro_widget.dart';
import '/digcitizen/socialmedia_intro/socialmedia_intro_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'digitalcitizenship_widget.dart' show DigitalcitizenshipWidget;
import 'package:flutter/material.dart';

class DigitalcitizenshipModel
    extends FlutterFlowModel<DigitalcitizenshipWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for onlineharrassment_intro component.
  late OnlineharrassmentIntroModel onlineharrassmentIntroModel;
  // Model for socialmedia_intro component.
  late SocialmediaIntroModel socialmediaIntroModel;
  // Model for internet-etiquette_intro component.
  late InternetEtiquetteIntroModel internetEtiquetteIntroModel;
  // Model for dighealth_intro component.
  late DighealthIntroModel dighealthIntroModel;
  // Model for digfootprint_intro component.
  late DigfootprintIntroModel digfootprintIntroModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    onlineharrassmentIntroModel =
        createModel(context, () => OnlineharrassmentIntroModel());
    socialmediaIntroModel = createModel(context, () => SocialmediaIntroModel());
    internetEtiquetteIntroModel =
        createModel(context, () => InternetEtiquetteIntroModel());
    dighealthIntroModel = createModel(context, () => DighealthIntroModel());
    digfootprintIntroModel =
        createModel(context, () => DigfootprintIntroModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    onlineharrassmentIntroModel.dispose();
    socialmediaIntroModel.dispose();
    internetEtiquetteIntroModel.dispose();
    dighealthIntroModel.dispose();
    digfootprintIntroModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
