.class public Lorg/telegram/ui/IntroActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/IntroActivity$EGLThread;,
        Lorg/telegram/ui/IntroActivity$IntroAdapter;
    }
.end annotation


# instance fields
.field private bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

.field private final currentAccount:I

.field private currentDate:J

.field private currentViewPagerPage:I

.field private darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private destroyed:Z

.field private dragging:Z

.field private eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

.field private frameContainerView:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private isOnLogout:Z

.field private justCreated:Z

.field private justEndDragging:Z

.field private lastPage:I

.field private localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field private logoDrawable:Landroid/graphics/drawable/Drawable;

.field private messages:[Ljava/lang/String;

.field private final pagerHeaderTag:Ljava/lang/Object;

.field private final pagerMessageTag:Ljava/lang/Object;

.field private startDragX:I

.field private startMessagingButton:Landroid/widget/TextView;

.field private startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

.field private startPressed:Z

.field private switchLanguageTextView:Landroid/widget/TextView;

.field private titles:[Ljava/lang/CharSequence;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$2ENXQXFPJCcjNwHoyGaFKZJtL34(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->lambda$createView$0(Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4LU_vfFsDQgjbkl1glfciARiHgU(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->lambda$updateColors$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$95lC4Ljjm2wYCHDdrDgtk1BURrc(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/IntroActivity;->lambda$checkContinueText$4(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLPla1a6W-3-iPzFwJByqSDnBvk(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->lambda$getThemeDescriptions$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$_-ElmO9SCTF2Y_G_CIMzrlIbXOo(Lorg/telegram/ui/IntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$coNgkOBWdJB24qadrKfAh79JjAc(Lorg/telegram/ui/IntroActivity;Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->lambda$checkContinueText$3(Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wAg5VLWJcoV24PlyjEdqX7swqBs(Lorg/telegram/ui/IntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    .line 100
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 113
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/IntroActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lorg/telegram/ui/IntroActivity;->dragging:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->dragging:Z

    return p1
.end method

.method static synthetic access$1402(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->startDragX:I

    return p1
.end method

.method static synthetic access$1502(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->justEndDragging:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/IntroActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/IntroActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/CharSequence;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->messages:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/IntroActivity;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lorg/telegram/ui/IntroActivity;->currentDate:J

    return-wide v0
.end method

.method static synthetic access$702(Lorg/telegram/ui/IntroActivity;J)J
    .locals 0

    .line 94
    iput-wide p1, p0, Lorg/telegram/ui/IntroActivity;->currentDate:J

    return-wide p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/IntroActivity;)I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/ui/IntroActivity;->currentViewPagerPage:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 94
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->currentViewPagerPage:I

    return p1
.end method

.method private checkContinueText()V
    .locals 12

    .line 492
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 493
    iget v1, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->suggestedLangCode:Ljava/lang/String;

    const-string v2, "en"

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 495
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 501
    :cond_1
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 502
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getLocaleAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    .line 503
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 504
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 505
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v7, v9

    .line 508
    :cond_3
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    const-string v11, "_"

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object v8, v9

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-ne v7, v8, :cond_8

    goto :goto_4

    .line 518
    :cond_8
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;-><init>()V

    if-eq v8, v0, :cond_9

    .line 520
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->lang_code:Ljava/lang/String;

    .line 521
    iput-object v8, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    goto :goto_3

    .line 523
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->lang_code:Ljava/lang/String;

    .line 524
    iput-object v7, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 526
    :goto_3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->keys:Ljava/util/ArrayList;

    const-string v3, "ContinueOnThisLanguage"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic lambda$checkContinueText$3(Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V
    .locals 1

    .line 537
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$LangPackString;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 540
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "language_showed2"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkContinueText$4(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 529
    instance-of p3, p2, Lorg/telegram/tgnet/Vector;

    if-eqz p3, :cond_1

    .line 530
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 531
    iget-object p3, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$LangPackString;

    .line 535
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    if-eqz p3, :cond_1

    .line 536
    new-instance p3, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V
    .locals 10

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    sget-boolean v2, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    if-eqz v2, :cond_0

    return-void

    .line 218
    :cond_0
    sput-boolean v1, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 226
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_1

    .line 227
    const-string v4, "Night"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    goto :goto_0

    .line 229
    :cond_1
    const-string v4, "Blue"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    .line 232
    :goto_0
    sput v0, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 233
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 234
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->cancelAutoNightThemeCallbacks()V

    .line 236
    iget-object v5, p0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v6

    sub-int/2addr v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 237
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 239
    new-array v5, p2, [I

    .line 240
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 241
    aget v6, v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, p2

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 242
    aget v6, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, p2

    add-int/2addr v6, v7

    aput v6, v5, v1

    .line 243
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v9, v1

    aput-object v5, v9, p2

    const/4 p2, 0x3

    aput-object v8, v9, p2

    const/4 p2, 0x4

    aput-object v3, v9, p2

    const/4 p2, 0x5

    aput-object p1, v9, p2

    invoke-virtual {v6, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    .line 244
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    goto :goto_2

    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrSwitchToNightTheme:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 3

    .line 382
    iget-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 387
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 388
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 4

    .line 399
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 404
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 405
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    const-wide/16 v2, 0x3e8

    .line 406
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 408
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/IntroActivity$5;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/IntroActivity$5;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 422
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget v3, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$5()V
    .locals 1

    const/4 v0, 0x1

    .line 969
    invoke-direct {p0, v0}, Lorg/telegram/ui/IntroActivity;->updateColors(Z)V

    return-void
.end method

.method private synthetic lambda$updateColors$6()V
    .locals 6

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    sget v1, Lorg/telegram/messenger/R$drawable;->intro_powerful_mask:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v3, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2600(Lorg/telegram/ui/IntroActivity$EGLThread;IIIZ)V

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updatePowerfulTextures()V

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2700(Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/messenger/GenericProvider;

    move-result-object v1

    const/16 v3, 0x17

    invoke-static {v0, v1, v3, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2800(Lorg/telegram/ui/IntroActivity$EGLThread;Lorg/telegram/messenger/GenericProvider;IZ)V

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updateTelegramTextures()V

    .line 992
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/Intro;->setBackgroundColor(I)V

    return-void
.end method

.method private updateColors(Z)V
    .locals 6

    .line 975
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton2:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->logoDrawable:Landroid/graphics/drawable/Drawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const v3, 0x3f666666    # 0.9f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 980
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 981
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_1

    .line 984
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    if-eqz p1, :cond_0

    .line 985
    new-instance v0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 995
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v5, p1, :cond_2

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 998
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1000
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1002
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Intro;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->telegram_logo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/IntroActivity;->logoDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x410aa7f0    # 8.666f

    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42e60000    # 115.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->Page1Title:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->logoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/CharSequence;

    aput-object v2, v3, v6

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 165
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 168
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1c

    const/16 v8, 0x11

    .line 170
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v7, Lorg/telegram/ui/IntroActivity$1;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v1, v5, v9}, Lorg/telegram/ui/IntroActivity$1;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;Landroid/widget/FrameLayout;I)V

    iput-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/4 v10, -0x2

    const/16 v11, 0x33

    const/4 v12, -0x1

    .line 204
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v14, Lorg/telegram/messenger/R$raw;->sun:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 207
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 208
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 209
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 211
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v10

    sub-int/2addr v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 212
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v10

    sub-int/2addr v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 213
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    goto :goto_2

    :cond_2
    sget v7, Lorg/telegram/messenger/R$string;->AccDescrSwitchToNightTheme:I

    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 216
    new-instance v7, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v4}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/Components/RLottieImageView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 248
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x429c0000    # 78.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 251
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v10, 0xc8

    const/16 v11, 0x96

    invoke-static {v10, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v7, Lorg/telegram/ui/IntroActivity$2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$2;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 295
    new-instance v4, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v4, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 296
    new-instance v7, Lorg/telegram/ui/IntroActivity$IntroAdapter;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$1;)V

    invoke-virtual {v4, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 297
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 298
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 299
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Lorg/telegram/ui/IntroActivity$3;

    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$3;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v4, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 335
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v7, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 336
    new-instance v4, Lorg/telegram/ui/IntroActivity$4;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/IntroActivity$4;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const v7, 0x3ca3d70a    # 0.02f

    const v10, 0x3f99999a    # 1.2f

    .line 374
    invoke-static {v4, v7, v10}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 375
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->StartMessaging:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 377
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v7, 0x42080000    # 34.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v10, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x42980000    # 76.0f

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x51

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v4, Lorg/telegram/ui/Components/BottomPagesView;

    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x6

    invoke-direct {v4, v1, v7, v10}, Lorg/telegram/ui/Components/BottomPagesView;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;I)V

    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    .line 392
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x42

    const/high16 v11, 0x40a00000    # 5.0f

    const/16 v12, 0x31

    const/4 v13, 0x0

    const/high16 v14, 0x43af0000    # 350.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 395
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 396
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    const/high16 v16, 0x41a00000    # 20.0f

    const/4 v10, -0x2

    const/high16 v11, 0x41f00000    # 30.0f

    const/16 v12, 0x51

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/IntroActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    int-to-float v15, v9

    const/16 v16, 0x0

    const/16 v10, 0x40

    const/high16 v11, 0x42800000    # 64.0f

    const/16 v12, 0x35

    move v14, v15

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 429
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 430
    iget v1, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 431
    iget v1, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 432
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    .line 433
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/IntroActivity;->checkContinueText()V

    .line 434
    iput-boolean v3, v0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 436
    invoke-direct {v0, v6}, Lorg/telegram/ui/IntroActivity;->updateColors(Z)V

    .line 438
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 550
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    if-eq p1, p2, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    if-ne p1, p2, :cond_1

    .line 551
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->checkContinueText()V

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 7

    .line 969
    new-instance v0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/IntroActivity;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasForceLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1007
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 1008
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

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2

    const/4 p1, 0x0

    .line 562
    iget-boolean p2, p0, Lorg/telegram/ui/IntroActivity;->isOnLogout:Z

    if-eqz p2, :cond_0

    .line 563
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 564
    new-array v0, p1, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, p1

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 13

    .line 133
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "intro_crashed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    sget v0, Lorg/telegram/messenger/R$string;->Page2Title:I

    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Page3Title:I

    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->Page5Title:I

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->Page4Title:I

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->Page6Title:I

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    iput-object v5, p0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/CharSequence;

    .line 143
    sget v0, Lorg/telegram/messenger/R$string;->Page1Message:I

    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lorg/telegram/messenger/R$string;->Page2Message:I

    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lorg/telegram/messenger/R$string;->Page3Message:I

    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lorg/telegram/messenger/R$string;->Page5Message:I

    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lorg/telegram/messenger/R$string;->Page4Message:I

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lorg/telegram/messenger/R$string;->Page6Message:I

    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->messages:[Ljava/lang/String;

    return v6
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 482
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    .line 484
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 485
    iget v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 486
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intro_crashed_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 465
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 467
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 470
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 444
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 445
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    if-eqz v0, :cond_1

    .line 446
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 448
    iput v2, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 451
    iput v1, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 453
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 455
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public setOnLogout()Lorg/telegram/ui/IntroActivity;
    .locals 1

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->isOnLogout:Z

    return-object p0
.end method
