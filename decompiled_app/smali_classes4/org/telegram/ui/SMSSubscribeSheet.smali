.class public abstract Lorg/telegram/ui/SMSSubscribeSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;
    }
.end annotation


# static fields
.field private static permissionsCallbacks:Landroid/util/LongSparseArray;


# direct methods
.method public static synthetic $r8$lambda$11UrxQoIamOB6xdMjdsOKjEA36g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$requestSMSPermissions$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$21Liu1lCdTZiisKg9tz8DnpG31c(Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$checkSMSPermissions$17(Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6g2g8JtNzeO-SOD44Kgf-uF0mBM(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$requestSMSPermissions$12(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CFtFvqYRCQv9CFJyigghSqJt7ds(Landroid/content/Context;Ljava/lang/Runnable;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$requestSMSPermissions$15(Landroid/content/Context;Ljava/lang/Runnable;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fmf0TQXsU_lcH-DkbeALjOu2Cak(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$showSubscribed$9(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G757noX3rPhRWLYptVJ2qBapl-s(Lorg/telegram/ui/Components/FireworksOverlay;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$showSubscribed$11(Lorg/telegram/ui/Components/FireworksOverlay;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J16G-COlYYW0pQO7ifx5pyzkdE4(Lorg/telegram/ui/Components/CheckBoxSquare;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$2(Lorg/telegram/ui/Components/CheckBoxSquare;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhUqnC1kRnQkQvMmRLtUC9cjZbY(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$showSubscribed$10(Lorg/telegram/ui/Components/FireworksOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QvzJRB9iRR28AeuzkqG7JutQZbc(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$showSubscribed$8(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTi58n2Vcva_IUdCMIsEP8RFyEY(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cpxsa_rHkQl4MWp5SVPIgmAmgg4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hR2_X1EklgVghVKfHjXs6CqHrds(ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$5(ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVgFckTaP7QnG_i4q05nSYQ5D9c(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$7(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKVGpDoD67rf7ar0Ko34j_38ZEc(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$requestSMSPermissions$14(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lwz1thjuvA9K5AG602EGymJBLyg()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mfhGxCeu3Kxwt_q0d1fP2TMq0_4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/FrameLayout;[FLandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/FrameLayout;[FLandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v20l4GMQqaMKJ8DUbO_dIK6xaX0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$requestSMSPermissions$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4z1Wrp3TU58WtDBZaD35-aWJ7w(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet;->lambda$show$1(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Landroid/content/Context;)V

    return-void
.end method

.method public static checkSMSPermissions(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 378
    sget-object p1, Lorg/telegram/ui/SMSSubscribeSheet;->permissionsCallbacks:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    int-to-long v1, p0

    .line 379
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_2

    .line 381
    sget-object p1, Lorg/telegram/ui/SMSSubscribeSheet;->permissionsCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 383
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 384
    aget v3, p2, v1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_1
    new-instance p2, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/Utilities$Callback;Z)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return p1

    :cond_2
    return v0
.end method

.method private static synthetic lambda$checkSMSPermissions$17(Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 0

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$requestSMSPermissions$12(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 340
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$requestSMSPermissions$13(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$requestSMSPermissions$14(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 357
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 358
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/SMSSubscribeSheet;->requestSMSPermissions(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$requestSMSPermissions$15(Landroid/content/Context;Ljava/lang/Runnable;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 355
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide v0, 0x41dfffff05c00000L    # 2.147482647E9

    mul-double p3, p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    add-double/2addr p3, v0

    double-to-int p3, p3

    .line 356
    sget-object p4, Lorg/telegram/ui/SMSSubscribeSheet;->permissionsCallbacks:Landroid/util/LongSparseArray;

    int-to-long v0, p3

    new-instance v2, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda15;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 363
    const-string p0, "android.permission.READ_PHONE_STATE"

    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    const-string p4, "android.permission.SEND_SMS"

    filled-new-array {p4, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$requestSMSPermissions$16(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$show$0()V
    .locals 4

    .line 89
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 93
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 94
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v3, "sms"

    invoke-direct {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$1(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->terms_of_use:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$show$2(Lorg/telegram/ui/Components/CheckBoxSquare;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 158
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 161
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    const p1, 0x7f0f265a

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 164
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 165
    invoke-static {p3}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 166
    invoke-static {p5, p6}, Lorg/telegram/ui/SMSSubscribeSheet;->showSubscribed(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$show$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 155
    new-instance v8, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p0

    move-object v3, p5

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$show$5(ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 9

    .line 143
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    .line 144
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 146
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 147
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p1, 0x7f0f2128

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0f2127

    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0f1833

    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 155
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;

    invoke-direct {v1}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;-><init>()V

    new-instance v8, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;

    move-object v2, v8

    move-object v3, p4

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$show$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/FrameLayout;[FLandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 7

    .line 133
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result p6

    const/4 v6, 0x0

    if-nez p6, :cond_0

    .line 135
    aget p0, p2, v6

    neg-float p0, p0

    aput p0, p2, v6

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 136
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    .line 139
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array p6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    new-array p6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 142
    new-instance p1, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;-><init>(ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-static {p3, p1, v6}, Lorg/telegram/ui/SMSSubscribeSheet;->requestSMSPermissions(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static synthetic lambda$show$7(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showSubscribed$10(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 1

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    return-void
.end method

.method private static synthetic lambda$showSubscribed$11(Lorg/telegram/ui/Components/FireworksOverlay;Landroid/content/DialogInterface;)V
    .locals 0

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$showSubscribed$8(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 282
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 284
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/SMSStatsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSubscribed$9(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static requestSMSPermissions(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 9

    .line 314
    sget-object v0, Lorg/telegram/ui/SMSSubscribeSheet;->permissionsCallbacks:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/SMSSubscribeSheet;->permissionsCallbacks:Landroid/util/LongSparseArray;

    .line 317
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 318
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_1
    if-eqz v0, :cond_b

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 321
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_a

    .line 322
    const-string v1, "android.permission.SEND_SMS"

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 323
    :goto_0
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v5}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    const-string v7, "android.permission.READ_PHONE_NUMBERS"

    if-nez v6, :cond_4

    invoke-static {v0, v7}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 325
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 328
    :cond_5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f08065b

    const/4 v6, 0x0

    const v8, 0x7f0f07f0

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    .line 352
    :cond_6
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f212c

    .line 353
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0f16a8

    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 365
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda14;-><init>()V

    .line 366
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 369
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(II)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_3

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    const p0, 0x7f0f212e

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    const p0, 0x7f0f212f

    goto :goto_2

    :cond_9
    const p0, 0x7f0f212d

    .line 337
    :goto_2
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0f205e

    .line 339
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda11;

    invoke-direct {p2, v0}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 345
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda12;-><init>()V

    .line 346
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 349
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(II)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_3
    return-void

    .line 374
    :cond_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_4
    return-void
.end method

.method public static show(Landroid/content/Context;Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 58
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 61
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 62
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f08030c

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v14, 0x50

    const/16 v15, 0x50

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x18

    .line 69
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v14, 0x11

    .line 73
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v15, 0x4

    .line 74
    invoke-virtual {v0, v15}, Landroid/view/View;->setTextAlignment(I)V

    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0f214d

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v21, 0x1e

    const/16 v22, 0x6

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x1e

    const/16 v20, 0x0

    .line 78
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    invoke-virtual {v0, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {v0, v15}, Landroid/view/View;->setTextAlignment(I)V

    .line 84
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0f214c

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0xe

    .line 86
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v3, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda0;-><init>()V

    .line 97
    new-instance v2, Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;

    const v0, 0x7f0f2147

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v6, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget v0, v6, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->monthly_sent_sms:I

    :goto_0
    new-array v1, v11, [Ljava/lang/Object;

    const-string v5, "SmsSubscribeFeature1Message"

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v18, 0x7f08038c

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v2, v18

    move-object v15, v3

    move-object/from16 v3, v16

    move/from16 v23, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x2

    const/16 v27, 0x1

    const/16 v28, 0x1e

    const/16 v29, 0x10

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v14, Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;

    const v0, 0x7f0f2149

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f2148

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v2, 0x7f080388

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v14, Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;

    const v0, 0x7f0f214b

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f214a

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f08037f

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SMSSubscribeSheet$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v14, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;

    invoke-direct {v14, v6, v7}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Landroid/content/Context;)V

    .line 105
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v0, v7, v11}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    .line 107
    invoke-virtual {v0, v11}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 108
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 110
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 111
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 v27, v1, 0x10

    const/high16 v30, 0x41a80000    # 21.0f

    const/16 v31, 0x0

    const/16 v25, 0x12

    const/high16 v26, 0x41900000    # 18.0f

    const/high16 v28, 0x41a80000    # 21.0f

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 113
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v15, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v1, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x2

    .line 116
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    :goto_2
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x7f0f2143

    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/4 v3, 0x5

    :cond_3
    or-int/lit8 v26, v3, 0x30

    const/high16 v3, 0x42680000    # 58.0f

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v5, :cond_4

    const/high16 v27, 0x41800000    # 16.0f

    goto :goto_3

    :cond_4
    const/high16 v27, 0x42680000    # 58.0f

    :goto_3
    if-eqz v5, :cond_5

    const/high16 v29, 0x42680000    # 58.0f

    goto :goto_4

    :cond_5
    const/high16 v29, 0x41800000    # 16.0f

    :goto_4
    const/high16 v30, 0x41a80000    # 21.0f

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v28, 0x41a80000    # 21.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v28, 0x41100000    # 9.0f

    const/16 v29, 0x0

    const/16 v25, -0x2

    const/high16 v26, 0x41100000    # 9.0f

    const/16 v27, 0x0

    .line 121
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v6, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0f2144

    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 125
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v25, 0x30

    const/high16 v26, 0x41600000    # 14.0f

    .line 126
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CheckBoxSquare;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-array v3, v13, [F

    const/high16 v0, 0x40800000    # 4.0f

    aput v0, v3, v11

    .line 132
    new-instance v11, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda3;

    move-object v0, v11

    move-object v1, v6

    move-object/from16 v4, p0

    move-object v5, v10

    move-object v13, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/FrameLayout;[FLandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v7, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move/from16 v1, v23

    .line 173
    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    invoke-static {v15, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x4

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const v1, 0x7f0f2145

    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x41880000    # 17.0f

    .line 179
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {v10, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    if-eqz v8, :cond_6

    .line 185
    new-instance v0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, v8}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    return-object v10
.end method

.method public static showSubscribed(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 226
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 227
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 228
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 230
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 231
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0e0067

    const/16 v9, 0x78

    .line 234
    invoke-virtual {v7, v8, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 235
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v8

    const v9, 0x3fe66666    # 1.8f

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->multiplySpeed(F)V

    .line 236
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v10, 0x78

    const/16 v11, 0x78

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x18

    .line 237
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 240
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    .line 241
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x4

    .line 242
    invoke-virtual {v7, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 243
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f0f2130

    .line 245
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, 0x1e

    const/16 v18, 0xe

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x1

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 246
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 249
    invoke-virtual {v7, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    invoke-virtual {v7, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 252
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/messenger/SMSJobController;->getCountryFromPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 260
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 262
    :try_start_0
    new-instance v12, Ljava/util/Locale;

    const-string v13, ""

    invoke-direct {v12, v13, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    const v2, 0x7f0f2131

    .line 268
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-static {v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v2, 0x7f0f2133

    .line 270
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v17, 0x1e

    const/16 v18, 0x10

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x1

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 272
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 275
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 277
    invoke-virtual {v2, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    invoke-virtual {v2, v9}, Landroid/view/View;->setTextAlignment(I)V

    const v6, 0x7f0f2132

    .line 280
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda6;

    invoke-direct {v7, v3}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v12, 0x1e

    const/16 v13, 0x18

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 287
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0f1833

    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x30

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    .line 291
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v1, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, v3}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 298
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 300
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    const/4 v2, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    const-wide/16 v4, 0x2d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    new-instance v0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1}, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v3
.end method
