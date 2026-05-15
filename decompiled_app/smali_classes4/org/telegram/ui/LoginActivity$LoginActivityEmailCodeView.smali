.class public Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityEmailCodeView"
.end annotation


# instance fields
.field private cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

.field private cantAccessEmailView:Landroid/widget/TextView;

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private email:Ljava/lang/String;

.field private emailPhone:Ljava/lang/String;

.field private emailResetInView:Landroid/widget/TextView;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private errorViewSwitcher:Landroid/widget/ViewSwitcher;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private isFromSetup:Z

.field private isSetup:Z

.field private length:I

.field private loginOrView:Lorg/telegram/ui/Components/LoginOrView;

.field private nextPressed:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private requestPhone:Ljava/lang/String;

.field private requestingEmailReset:Z

.field private resendCodeTimeout:Ljava/lang/Runnable;

.field private resendCodeView:Landroid/widget/TextView;

.field private resendFrameLayout:Landroid/widget/FrameLayout;

.field private resetAvailablePeriod:I

.field private resetPendingDate:I

.field private resetRequestPending:Z

.field private signInWithGoogleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;

.field private updateResetPendingDateCallback:Ljava/lang/Runnable;

.field private wrongCodeView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-EFtpRRnoBzzFqJXgRTlz37aZcs(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$21(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0yEMUQLqaPOoTl5ZIlRX3cPOSFM(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$17(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3iCNdFe34I7px-8ksCdw3CXyjvQ(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$2(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4_dEnDdbPw0R5IepiP0RyIbXw0k(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$10(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DZFoSiNBh-GKvlTqKBxsFtQ_qo(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$5(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I8d6kJKSbzdPSTGbHEmztieMo4c(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$animateSuccess$25(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPJImcmAVemuK9ejzd4fbk6eikc(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDate()V

    return-void
.end method

.method public static synthetic $r8$lambda$JXbNUwOI-GeBs88HcSuaOiqvqhw(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$K6ZtIJuqm2PQaJ0UfSczYknDJGE(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$requestEmailReset$13(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KlYesQ3ywiwQcIlKoe1rNFVG6Kw(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$setParams$14(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LfTtP1qO-d7ME5zvpVnO_Vdz628(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$22(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYykB7ZElXn9FLxLKvBzzYoRgKA(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLZ-pnb9fB9e5mN_NCIPpNmkkVc(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBrUHKqHxv7iJAEEALySbMsotqc(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$19(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UN1AEM9BLdVnd9AjBoCj8hUgMQo(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onPasscodeError$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$VeY6r7pyJdx6Kmqm6M7BN38-nGs(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vty85d_PqpMwPW5A5rHcMn6LAGs(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$4(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCalTS1RX8_QjxqMrlD-og1Dfr4(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onPasscodeError$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$_GqVJsdesYalmDNLVYYEq-gG5LY(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$requestEmailReset$12(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRpvkPiERnzjDJAZSAKg3UBdP3Y(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$animateSuccess$24(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c9i1S3v9tVSB4UnIHCJXbDH74_o(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dqSoH07sEuzM_DjXcgIVyOrtv38(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$23(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dryLsq58iv0_RPXUqFrHg_5LorU(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ivlqSIYxesPGOXTFWg-gkpR1vm8(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$9(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jywRvzP5Q-MFuihc_Mv68VLQHhU(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onShow$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$puenDNv2suVuV4Qv6wLRtLn6AkQ(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$shakeWrongCode$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$rZOvGQ4nnUfZZfAUoArWWtiCckk(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$u97Sjf9PHo4sp2z91ZHS4B_1f70(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$shakeWrongCode$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$vE_NePmZOl-m7EoNOQmwINm8Fvg(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVBcfI3f4yvar6WQqxWSKCEk07Q(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zzwx8HewkUz5zh8R6BCW7aA6-uQ(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestEmailReset()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 6259
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6260
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 6245
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 6256
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 6257
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    .line 6261
    iput-boolean v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    const/4 v4, 0x1

    .line 6263
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6265
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6266
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x3

    const/16 v7, 0x78

    if-eqz v3, :cond_1

    .line 6267
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_0

    .line 6270
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v9, Lorg/telegram/messenger/R$raw;->email_setup_heart:I

    invoke-virtual {v8, v9, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    goto :goto_1

    .line 6268
    :cond_1
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v9, Lorg/telegram/messenger/R$raw;->email_check_inbox:I

    invoke-virtual {v8, v9, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 6272
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 6273
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6274
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v10, v7, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, -0x1

    const/4 v10, -0x2

    .line 6275
    invoke-static {v7, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6277
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    const/high16 v11, 0x41900000    # 18.0f

    .line 6278
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6279
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6280
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v12

    if-ne v12, v6, :cond_4

    sget v12, Lorg/telegram/messenger/R$string;->CheckYourNewEmail:I

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    sget v12, Lorg/telegram/messenger/R$string;->VerificationCode:I

    goto :goto_4

    :cond_5
    sget v12, Lorg/telegram/messenger/R$string;->CheckYourEmail:I

    :goto_4
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6281
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6282
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6283
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x1

    const/high16 v19, 0x42000000    # 32.0f

    const/high16 v20, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6285
    new-instance v5, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v5, v2, v9}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v14, 0x41600000    # 14.0f

    .line 6286
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6287
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6288
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6289
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x18

    const/16 v21, 0x8

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6291
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$1;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v3, :cond_6

    const/16 v22, 0x30

    goto :goto_5

    :cond_6
    const/16 v17, 0x20

    const/16 v22, 0x20

    :goto_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x2

    const/16 v19, 0x2a

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 6298
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6300
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 6301
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6302
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6303
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6304
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v5, v10, v8, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6305
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6307
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v10, "d "

    invoke-direct {v5, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6308
    sget v10, Lorg/telegram/messenger/R$drawable;->googleg_standard_color_18:I

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/high16 v13, 0x41100000    # 9.0f

    .line 6309
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v14, 0x41d80000    # 27.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v10, v9, v13, v11, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6310
    new-instance v11, Landroid/text/style/ImageSpan;

    invoke-direct {v11, v10, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v10, 0x21

    invoke-virtual {v5, v11, v9, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6311
    new-instance v11, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$2;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v5, v11, v4, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6320
    sget v10, Lorg/telegram/messenger/R$string;->SignInWithGoogle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6321
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6323
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6355
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 6356
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v10

    if-eq v10, v6, :cond_7

    iget-boolean v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v5, v10, v15, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 6358
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$4;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 6364
    sget v10, Lorg/telegram/messenger/R$string;->LoginCantAccessThisEmail:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6365
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6366
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6367
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v5, v10, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6368
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6369
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6415
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6417
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$5;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 6423
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6424
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6425
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v10, v11

    invoke-virtual {v5, v10, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6426
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6427
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6428
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v5, v9, v6, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6429
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6430
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6432
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 6433
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6434
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6435
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v6, v10

    invoke-virtual {v5, v6, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6436
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v6, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6437
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6438
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->ResendCode:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6439
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6466
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-static {v5, v9, v15, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 6468
    new-instance v5, Lorg/telegram/ui/Components/LoginOrView;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/LoginOrView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 6469
    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 6471
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$6;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 6477
    sget v1, Lorg/telegram/messenger/R$anim;->text_in:I

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6478
    sget-object v5, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6479
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v6, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 6481
    sget v1, Lorg/telegram/messenger/R$anim;->text_out:I

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6482
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6483
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 6485
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 6486
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    const/4 v6, -0x2

    invoke-static {v6, v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6487
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6489
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 6490
    sget v5, Lorg/telegram/messenger/R$string;->WrongCode:I

    const-string v6, "WrongCode"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6491
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6492
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6493
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 6494
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6495
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6497
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_8

    .line 6499
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x50

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    const/4 v2, -0x1

    goto :goto_8

    .line 6501
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x30

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6502
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6503
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v17, -0x1

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6504
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x50

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 6506
    :goto_8
    invoke-static {v2, v9, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$13500(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Z
    .locals 0

    .line 6215
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    return p0
.end method

.method static synthetic access$13600(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Ljava/lang/Runnable;
    .locals 0

    .line 6215
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$14302(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 6215
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .locals 7

    .line 6956
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_0

    .line 6957
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6960
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v2

    const-wide/16 v3, 0x4b

    if-ge v0, v2, :cond_1

    .line 6962
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    int-to-long v5, v0

    mul-long v5, v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6964
    :cond_1
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p1, p1

    int-to-long v5, p1

    mul-long v5, v5, v3

    const-wide/16 v2, 0x190

    add-long/2addr v5, v2

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getTimePattern(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x15180

    .line 6717
    div-int v4, p1, v3

    .line 6718
    rem-int/2addr p1, v3

    div-int/lit16 v3, p1, 0xe10

    .line 6719
    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 p1, p1, 0x3c

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 6722
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    const-string v5, "Days"

    const-string v6, "Hours"

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 6727
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInDoublePattern:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v7, "Minutes"

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 6729
    sget v4, Lorg/telegram/messenger/R$string;->LoginEmailResetInDoublePattern:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, p1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 6731
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 6733
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6735
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getTimePatternForTimer(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x15180

    .line 6697
    div-int v3, p1, v2

    .line 6698
    rem-int/2addr p1, v2

    div-int/lit16 v2, p1, 0xe10

    .line 6699
    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v4, p1, 0x3c

    .line 6700
    rem-int/lit8 p1, p1, 0x3c

    const/16 v5, 0x10

    if-lt v2, v5, :cond_0

    add-int/2addr v3, v1

    :cond_0
    if-eqz v3, :cond_1

    .line 6708
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "Days"

    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6710
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%02d:"

    if-eqz v2, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "%02d"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6711
    sget v2, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private synthetic lambda$animateSuccess$24(I)V
    .locals 1

    .line 6962
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    return-void
.end method

.method private synthetic lambda$animateSuccess$25(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6965
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6966
    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6968
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6969
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const/4 v0, 0x0

    .line 6246
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    const/4 v1, 0x0

    .line 6247
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6248
    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6251
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    if-eq v1, v2, :cond_2

    .line 6252
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 6253
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 6256
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->showResendCodeView(Z)V

    return-void
.end method

.method private synthetic lambda$new$10(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 6456
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 3

    .line 6440
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6444
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->showResendCodeView(Z)V

    .line 6446
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 6447
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 6448
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 6450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6451
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6452
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    const-string v2, "ephone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6453
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    const-string v2, "phoneFormated"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6455
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$14000(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    const/16 v0, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 6348
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6351
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 6324
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 6343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    sget-object v1, Lorg/telegram/messenger/BuildVars;->GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String;

    .line 6344
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 6345
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 6346
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 6343
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    .line 6347
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V
    .locals 2

    .line 6394
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6395
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6396
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;

    if-eqz p4, :cond_0

    .line 6397
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v0, "emailPattern"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->email_pattern:Ljava/lang/String;

    .line 6398
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetRequestPending:Z

    .line 6400
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 6401
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6402
    const-string p2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 6403
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 6404
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 6405
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->CodeExpired:I

    const-string p4, "CodeExpired"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6407
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$14200(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, p4, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 6393
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda28;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 6385
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6386
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6387
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    const-string v0, "ephone"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6388
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    const-string v0, "phoneFormated"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6390
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;-><init>()V

    .line 6391
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_number:Ljava/lang/String;

    .line 6392
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_code_hash:Ljava/lang/String;

    .line 6393
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 6370
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v2, "emailPattern"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6371
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 6372
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v4, v1, :cond_0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 6374
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v3}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 6375
    iget v5, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 6376
    iput v4, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    add-int/2addr v1, v0

    .line 6377
    iput v1, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 6378
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v2, v5, v4, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6381
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetTitle:I

    .line 6382
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$string;->LoginEmailResetMessage:I

    .line 6383
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetAvailablePeriod:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->getTimePattern(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->LoginEmailResetButton:I

    .line 6384
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 6412
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 6413
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    .line 6427
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestEmailReset()V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 1

    .line 6457
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    if-eqz v0, :cond_0

    .line 6458
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6459
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6460
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6461
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$14100(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$17(Landroid/os/Bundle;)V
    .locals 4

    .line 6878
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V
    .locals 2

    .line 6881
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerified;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6882
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 6883
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$13200(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6884
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;

    if-eqz v0, :cond_1

    .line 6885
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    goto :goto_0

    .line 6886
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    if-eqz p2, :cond_2

    .line 6887
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$7600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$19(Landroid/os/Bundle;)V
    .locals 4

    .line 6911
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 6895
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 6896
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$2700(Lorg/telegram/ui/LoginActivity;ZZ)V

    if-nez p1, :cond_1

    .line 6898
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6899
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6900
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    const-string p3, "UpdateAppAlert"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 6903
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6904
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 6905
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 6906
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6907
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    const-string v0, "phoneFormated"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6908
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    const-string v0, "phoneHash"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6909
    const-string p2, "code"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6911
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6913
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$21(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 6894
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$22(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 6860
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 6862
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 6863
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$2700(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 6865
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6866
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6867
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    const-string v2, "ephone"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6868
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    const-string v2, "phoneFormated"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6869
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    const-string v2, "phoneHash"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6870
    const-string v1, "code"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6873
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    if-eqz p2, :cond_1

    .line 6874
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 6875
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    if-eqz p2, :cond_0

    .line 6876
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3, p2}, Lorg/telegram/ui/LoginActivity;->access$7902(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 6878
    :cond_0
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->animateSuccess(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6880
    :cond_1
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->animateSuccess(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6892
    :cond_2
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "SESSION_PASSWORD_NEEDED"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6893
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 6894
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->access$13800(Lorg/telegram/ui/LoginActivity;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p3, p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_3

    .line 6917
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 6918
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$2700(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 6920
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "EMAIL_ADDRESS_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6921
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->EmailAddressInvalid:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6922
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6923
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    const-string v2, "InvalidPhoneNumber"

    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6924
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "CODE_EMPTY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "EMAIL_CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_2

    .line 6927
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "EMAIL_TOKEN_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6928
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->EmailTokenInvalid:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6929
    :cond_7
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "EMAIL_VERIFY_EXPIRED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6930
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 6931
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1, v1, v2, v0, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 6932
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->CodeExpired:I

    const-string v2, "CodeExpired"

    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6933
    :cond_8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6934
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->FloodWait:I

    const-string v2, "FloodWait"

    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6936
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    const-string v4, "ErrorOccurred"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6940
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 6941
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p2, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p3, p2

    if-ge p1, p3, :cond_a

    .line 6942
    aget-object p2, p2, p1

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6944
    :cond_a
    aget-object p1, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6947
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v1, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    goto :goto_3

    .line 6925
    :cond_c
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->shakeWrongCode()V

    .line 6951
    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method private synthetic lambda$onNextPressed$23(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 6859
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPasscodeError$15()V
    .locals 3

    .line 6780
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 6781
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6783
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6784
    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPasscodeError$16()V
    .locals 3

    .line 6779
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6788
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6789
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 6790
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    return-void
.end method

.method private synthetic lambda$onShow$28()V
    .locals 3

    .line 7010
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 7011
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 7013
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-eqz v2, :cond_0

    .line 7014
    const-string v2, ""

    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 7015
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestEmailReset$12(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6525
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6528
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestingEmailReset:Z

    .line 6529
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    if-eqz v2, :cond_1

    .line 6530
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6531
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 6532
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6533
    const-string p2, "TASK_ALREADY_EXISTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 6534
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lorg/telegram/messenger/R$string;->LoginEmailResetPremiumRequiredTitle:I

    .line 6535
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->LoginEmailResetPremiumRequiredMessage:I

    .line 6536
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 6537
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 6538
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 6539
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6540
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 6541
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1, v1, v0, p2, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 6542
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->CodeExpired:I

    const-string p4, "CodeExpired"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6544
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$13900(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestEmailReset$13(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 6524
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda20;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$14(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6649
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 6650
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$shakeWrongCode$26()V
    .locals 3

    .line 6989
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 6990
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6992
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6993
    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$shakeWrongCode$27()V
    .locals 3

    .line 6988
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 5

    .line 6763
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6767
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6770
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6771
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6774
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6775
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6777
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6778
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestEmailReset()V
    .locals 4

    .line 6511
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestingEmailReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6514
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestingEmailReset:Z

    .line 6516
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6517
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6518
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    const-string v2, "ephone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6519
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    const-string v2, "phoneFormated"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6521
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;-><init>()V

    .line 6522
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_number:Ljava/lang/String;

    .line 6523
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_code_hash:Ljava/lang/String;

    .line 6524
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private shakeWrongCode()V
    .locals 5

    .line 6975
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6978
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_0

    .line 6979
    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6980
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6982
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 6983
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 6984
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 6986
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6987
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 6997
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6998
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6999
    iput-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    return-void
.end method

.method private showResendCodeView(Z)V
    .locals 8

    .line 6572
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 6573
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 6575
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 6576
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x41000000    # 8.0f

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    :goto_1
    const/4 v1, -0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6577
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private updateResetPendingDate()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6741
    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 6742
    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    if-lez v2, :cond_2

    if-gtz v3, :cond_0

    goto :goto_0

    .line 6748
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->LoginEmailResetInTime:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->getTimePatternForTimer(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6749
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x2a

    .line 6750
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    if-eq v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 6752
    const-string v5, ""

    invoke-virtual {v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v4, 0x1

    .line 6753
    invoke-virtual {v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6754
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6757
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6759
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 6743
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6744
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->LoginEmailResetPleaseWait:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6745
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 6593
    sget v0, Lorg/telegram/messenger/R$string;->VerificationCode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 6566
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 6567
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6568
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHide()V
    .locals 1

    .line 6689
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 6691
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    if-eqz v0, :cond_0

    .line 6692
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 6

    .line 6796
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    if-eqz p1, :cond_0

    return-void

    .line 6799
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6801
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 6802
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6803
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 6804
    invoke-virtual {v5, v1}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6808
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 6809
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v3, :cond_2

    .line 6810
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->onPasscodeError(Z)V

    return-void

    .line 6813
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 6814
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/LoginActivity;->access$6800(Lorg/telegram/ui/LoginActivity;I)V

    .line 6817
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 6818
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;-><init>()V

    .line 6819
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 6820
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 6821
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 6822
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    goto :goto_2

    .line 6824
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isFromSetup:Z

    if-eqz v3, :cond_4

    .line 6825
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;-><init>()V

    .line 6826
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 6827
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_number:Ljava/lang/String;

    .line 6828
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_code_hash:Ljava/lang/String;

    .line 6829
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 6830
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 6831
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 6832
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    goto :goto_2

    .line 6835
    :cond_4
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 6836
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_number:Ljava/lang/String;

    .line 6837
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code_hash:Ljava/lang/String;

    .line 6838
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v4, :cond_5

    .line 6839
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;-><init>()V

    .line 6840
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;->token:Ljava/lang/String;

    .line 6841
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->email_verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    goto :goto_1

    .line 6843
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 6844
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 6845
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->email_verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 6847
    :goto_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 6851
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v0, v4, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 6852
    iget-object v0, v4, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-eqz v0, :cond_6

    .line 6853
    array-length v4, v0

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v0, v2

    .line 6854
    invoke-virtual {v5, v1}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6859
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$13700(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v0, v3, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 7004
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 7005
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetRequestPending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7006
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetRequestPending:Z

    return-void

    .line 7009
    :cond_0
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    .line 7017
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7300()I

    move-result v1

    int-to-long v1, v1

    .line 7009
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 7033
    const-string v0, "emailcode_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7035
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->setParams(Landroid/os/Bundle;Z)V

    .line 7037
    :cond_0
    const-string v0, "emailcode_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7039
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 7022
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7024
    const-string v1, "emailcode_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7026
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 7027
    const-string v1, "emailcode_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 6602
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 6603
    const-string v2, "phoneFormated"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 6604
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "phoneHash"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 6605
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    .line 6606
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "ephone"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    .line 6607
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "setup"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isFromSetup:Z

    .line 6608
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "length"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->length:I

    .line 6609
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->email:Ljava/lang/String;

    .line 6610
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "resetAvailablePeriod"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetAvailablePeriod:I

    .line 6611
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "resetPendingDate"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 6613
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_1

    .line 6614
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->CheckYourNewEmailSubtitle:I

    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->email:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6615
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_2

    .line 6616
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    if-eqz v2, :cond_2

    .line 6617
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->VerificationCodeSubtitle:I

    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->email:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6618
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_2

    .line 6620
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 6622
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    iget v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6623
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    iget v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6624
    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    if-eqz v2, :cond_5

    .line 6625
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDate()V

    .line 6629
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->length:I

    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 6630
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    .line 6631
    invoke-virtual {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->hasCustomKeyboard()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v8}, Lorg/telegram/ui/LoginActivity;->access$800(Lorg/telegram/ui/LoginActivity;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v7, v8}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 6632
    new-instance v8, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;

    invoke-direct {v8, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6647
    new-instance v8, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/2addr v6, v1

    goto :goto_3

    .line 6654
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const-string v5, ""

    invoke-virtual {v2, v5}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 6656
    iget-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isFromSetup:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 6657
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    const-string v3, "emailPattern"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6658
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2a

    .line 6659
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v6, v2, :cond_9

    const/4 v5, -0x1

    if-eq v6, v5, :cond_9

    if-eq v2, v5, :cond_9

    .line 6661
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v5}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 6662
    iget v7, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 6663
    iput v6, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    add-int/2addr v2, v1

    .line 6664
    iput v2, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 6665
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v7, v5}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v3, v7, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6668
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->CheckYourEmailSubtitle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v3, v1, v0

    invoke-static {v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6671
    :cond_a
    const-string v1, "googleSignInAllowed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-virtual {v1}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    .line 6672
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6673
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6675
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 6676
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-nez p2, :cond_c

    .line 6678
    const-string p2, "nextType"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 6679
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 6682
    :cond_c
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    if-eqz p1, :cond_d

    .line 6683
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_d
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 6552
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6553
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6554
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6555
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoginOrView;->updateColors()V

    .line 6556
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6557
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6558
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6559
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6561
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
