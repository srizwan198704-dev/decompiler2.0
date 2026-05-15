.class public Lorg/telegram/ui/ActionIntroActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
    }
.end annotation


# instance fields
.field private buttonTextView:Landroid/widget/TextView;

.field private colors:[I

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private final currentType:I

.field private descriptionLayout:Landroid/widget/LinearLayout;

.field private final descriptionLines:[Landroid/widget/TextView;

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private flickerButton:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private openedSettings:Ljava/lang/Runnable;

.field private qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

.field private showingAsBottomSheet:Z

.field private startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$KE_Fcyew0k4gCizRGBo_YV7nyfM(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SamJWdYl9lPGaCorXTiRCQP35lI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YoXUHFDO-Yw97s_yFcToiLUcjTk(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LiT6nF0pCqmw78TLVTONKDlvhU(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_44rheyAljTbztyGMJmJ1ZLASg(Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->lambda$onRequestPermissionsResultFragment$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qm9iyqvBYfiazsNVyHICd2LoBaI(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rF5GLQWDRgtCpeoeLXLRIOjg33A(Lorg/telegram/ui/ActionIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$seBBMPEx7Svusq_lfZ_nm0ZpCqc(Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x6

    .line 72
    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 116
    iput p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionIntroActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionIntroActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionIntroActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/ActionIntroActivity;->showingAsBottomSheet:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 557
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    invoke-direct {p1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/ui/LoginActivity;->changePhoneNumber()Lorg/telegram/ui/LoginActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 3

    .line 524
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 546
    :cond_1
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->openedSettings:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 548
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 549
    iput-object v2, p0, Lorg/telegram/ui/ActionIntroActivity;->openedSettings:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 529
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 532
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 533
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 536
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V

    goto :goto_0

    .line 554
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 555
    sget v0, Lorg/telegram/messenger/R$string;->PhoneNumberChangeTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 556
    sget v0, Lorg/telegram/messenger/R$string;->PhoneNumberAlert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 557
    sget v0, Lorg/telegram/messenger/R$string;->Change:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 558
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 559
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 540
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 541
    const-string v1, "step"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 1

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 1

    .line 621
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 702
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 706
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private processOpenQrReader()V
    .locals 3

    .line 721
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionIntroActivity$4;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton2:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x333333

    .line 666
    aput v2, v0, v4

    .line 667
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/4 v2, 0x2

    const v3, 0xffffff

    aput v3, v0, v2

    .line 670
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/4 v3, 0x4

    const v4, 0x50a7ea

    aput v4, v0, v3

    .line 673
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    const/4 v1, 0x6

    const v3, 0x212020

    aput v3, v0, v1

    .line 676
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->replaceColors([I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 122
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 126
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 127
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 128
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 129
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/ActionIntroActivity$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionIntroActivity$1;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 139
    :cond_0
    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ActionIntroActivity$2;-><init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 379
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    .line 381
    new-instance v6, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v6, :cond_1

    .line 384
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    :cond_1
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 388
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 391
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v6, v9, v5, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 394
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v6, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 398
    iget v10, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :cond_2
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 402
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 403
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v6, v10, v5, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 404
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 408
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 411
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    iget v6, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v13, 0x6

    if-eq v6, v13, :cond_4

    if-ne v6, v11, :cond_3

    goto :goto_0

    .line 415
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v6, v15, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 413
    :cond_4
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v6, v15, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 417
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    iget v6, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/4 v13, 0x5

    if-ne v6, v13, :cond_f

    .line 420
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 421
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 422
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v15, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 423
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 424
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_e

    .line 427
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    iget-object v15, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    if-eq v6, v2, :cond_6

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v22, 0x40e00000    # 7.0f

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v15, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v11, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    mul-int/lit8 v15, v6, 0x2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v2, v11, v15

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    const/4 v9, 0x3

    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_8

    const-string v9, ".%d"

    goto :goto_6

    :cond_8
    const-string v9, "%d."

    :goto_6
    add-int/lit8 v19, v6, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v20, v12, v5

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    add-int/lit8 v9, v15, 0x1

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v2, v9

    .line 439
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x5

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    :goto_7
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 441
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v6, :cond_b

    .line 443
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 444
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 445
    sget v2, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo1:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2a

    .line 447
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 448
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v11, -0x1

    if-eq v12, v11, :cond_a

    if-eq v2, v11, :cond_a

    if-eq v12, v2, :cond_a

    .line 450
    iget-object v11, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v11, v11, v9

    new-instance v7, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v7}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v7, v2, 0x1

    .line 451
    const-string v11, ""

    invoke-virtual {v6, v2, v7, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v12, 0x1

    .line 452
    invoke-virtual {v6, v12, v7, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    new-instance v7, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    sget v11, Lorg/telegram/messenger/R$string;->AuthAnotherClientDownloadClientUrl:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    const/16 v11, 0x21

    invoke-virtual {v6, v7, v12, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 455
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    if-ne v6, v3, :cond_c

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    sget v6, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo2:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 459
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    sget v6, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo3:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :goto_8
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, -0x2

    if-eqz v2, :cond_d

    .line 462
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 463
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    invoke-static {v5, v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 466
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v15

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v27, 0x0

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    move/from16 v6, v19

    const/4 v2, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v11, 0x3

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 471
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 474
    :cond_f
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 475
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 478
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 479
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v7, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 481
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 484
    new-instance v2, Lorg/telegram/ui/ActionIntroActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionIntroActivity$3;-><init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const v1, 0x3ca3d70a    # 0.02f

    const v6, 0x3f99999a    # 1.2f

    .line 515
    invoke-static {v2, v1, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 516
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v1, v6, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 517
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 520
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v6, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget v1, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    const/16 v4, 0xc8

    if-eqz v1, :cond_15

    const/4 v6, 0x3

    if-eq v1, v6, :cond_12

    if-eq v1, v13, :cond_11

    const/4 v6, 0x6

    if-eq v1, v6, :cond_10

    goto/16 :goto_a

    .line 577
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 578
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$raw;->utyan_passcode:I

    invoke-virtual {v1, v6, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 579
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 580
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Passcode:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ChangePasscodeInfoShort:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->EnablePasscode:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 590
    iput-boolean v3, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    goto/16 :goto_a

    .line 594
    :cond_11
    new-array v1, v10, [I

    iput-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 595
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v5, Lorg/telegram/messenger/R$raw;->qr_login:I

    const/16 v6, 0x14e

    invoke-virtual {v4, v5, v6, v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III[I)V

    .line 596
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 597
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClientScan:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_a

    .line 603
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 605
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$raw;->utyan_change_number:I

    invoke-virtual {v1, v6, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 606
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    .line 614
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v6, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_13

    .line 616
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    .line 619
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->PhoneNumberKeepButton:I

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v4, "PhoneNumberKeepButton"

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PhoneNumberChange2:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->PhoneNumberHelp:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 626
    iput-boolean v3, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    goto :goto_a

    .line 567
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v5, Lorg/telegram/messenger/R$raw;->channel_create:I

    invoke-virtual {v1, v5, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAlertTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAlertText:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAlertCreate2:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 573
    iput-boolean v3, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 631
    :goto_a
    iget-boolean v1, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    if-eqz v1, :cond_16

    .line 632
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 633
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 636
    :cond_16
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionIntroActivity;->updateColors()V

    .line 638
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    new-instance v10, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    .line 744
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move-object v8, v10

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_0

    .line 747
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_0
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move-object v8, v10

    move/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    aget-object v6, v3, v4

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    const/4 v4, 0x5

    aget-object v13, v3, v4

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 769
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 770
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    .line 643
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    if-nez p3, :cond_0

    return-void

    .line 646
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 648
    iput-object p2, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 649
    iput-object p5, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateLocation:Landroid/location/Location;

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    .line 691
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x22

    if-ne p1, p2, :cond_2

    .line 695
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 696
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V

    goto :goto_0

    .line 698
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lorg/telegram/messenger/R$string;->QRCodePermissionNoCameraWithHint:I

    .line 699
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 700
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionIntroActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 709
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 710
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/16 v1, 0x48

    invoke-virtual {p1, p3, v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 654
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    return-void
.end method

.method public setOnOpenedSettings(Ljava/lang/Runnable;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->openedSettings:Ljava/lang/Runnable;

    return-void
.end method

.method public setQrLoginDelegate(Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    return-void
.end method
