import 'package:flutter/animation.dart';

import '../animations/animation.dart';

final animationsMap = {
  'imageOnPageLoadAnimation1': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 50,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation1': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 150,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation2': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 300,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation3': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 400,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'buttonOnPageLoadAnimation1': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 550,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-79, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation1': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    delay: 650,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-74, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'imageOnPageLoadAnimation2': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 50,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation4': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 300,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation5': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 400,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation2': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    delay: 650,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-74, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'imageOnPageLoadAnimation3': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 50,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation6': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 300,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation7': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 400,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(71, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'buttonOnPageLoadAnimation2': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 550,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-79, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation3': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    delay: 650,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-74, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'iconButtonOnPageLoadAnimation1': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    delay: 600,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(66, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'iconButtonOnPageLoadAnimation2': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    delay: 600,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-51, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-64, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation1': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    delay: 200,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-67, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation2': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 800,
    delay: 250,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(-83, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation3': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 1000,
    delay: 500,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'rowOnPageLoadAnimation4': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(56, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'containerOnPageLoadAnimation': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 700,
    delay: 25,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(100, 0),
      scale: 0.75,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'iconButtonOnPageLoadAnimation1': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(0, -57),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'iconButtonOnPageLoadAnimation2': AnimationInfo(
    curve: Curves.elasticOut,
    trigger: AnimationTrigger.onPageLoad,
    duration: 900,
    delay: 150,
    hideBeforeAnimating: true,
    fadeIn: true,
    initialState: AnimationState(
      offset: const Offset(0, -57),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'containerOnActionTriggerAnimation1': AnimationInfo(
    trigger: AnimationTrigger.onActionTrigger,
    duration: 350,
    hideBeforeAnimating: false,
    initialState: AnimationState(
      offset: const Offset(40, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'containerOnActionTriggerAnimation2': AnimationInfo(
    trigger: AnimationTrigger.onActionTrigger,
    duration: 350,
    hideBeforeAnimating: false,
    initialState: AnimationState(
      offset: const Offset(-40, 0),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
  'textOnPageLoadAnimation': AnimationInfo(
    trigger: AnimationTrigger.onPageLoad,
    duration: 600,
    hideBeforeAnimating: false,
    fadeIn: true,
    initialState: AnimationState(
      offset: Offset(0, 70),
      scale: 1,
      opacity: 0,
    ),
    finalState: AnimationState(
      offset: const Offset(0, 0),
      scale: 1,
      opacity: 1,
    ),
  ),
};