.class public Lorg/telegram/ui/SMSStatsActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SMSStatsActivity$TableView;,
        Lorg/telegram/ui/SMSStatsActivity$Item;,
        Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;
    }
.end annotation


# instance fields
.field private aboveTitleView:Landroid/view/View;

.field private final adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

.field private allowInternational:Z

.field private allowInternationalSet:Z

.field private askedStatusToLoad:Z

.field private checkAirplaneMode:Ljava/lang/Runnable;

.field private errorChipTextView:Landroid/widget/TextView;

.field private items:Ljava/util/ArrayList;

.field private lastAirplaneMode:Z

.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private oldItems:Ljava/util/ArrayList;

.field private table:Lorg/telegram/ui/SMSStatsActivity$TableView;

.field private underTitleView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$1-yQp528rr0sI0Pl-69WhJu5Bf0(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$3iWuhfEc-jPAM24o64gUB0NJJcE(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$52aHhvJveU3vbPgo57mQuHJMJ8w(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ADtjJS2wBT2nXuVh3_n5xdXo90w(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/messenger/SMSJobController$SIM;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$5(Lorg/telegram/messenger/SMSJobController$SIM;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ew1I8XpUbI5qYgnTY5v0pLFq3W4(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SMSStatsActivity;->lambda$update$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQMR_U9WcfDUPsnu0hUqxmaIAP4(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZBIhiqs6u96ApC0p1uBcr00eU6s(Lorg/telegram/ui/SMSStatsActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$6(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVp4l6SJOpxcjf8Bep83ExhnGH8(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SMSStatsActivity;->lambda$createView$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oYcjhm3jKM4m34SKBRu3NL-9w-4(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SMSStatsActivity;->lambda$update$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x8KEUbOqX4y3pJ3B_0n_hRH6zxY(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SMSStatsActivity;->lambda$new$7()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 359
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->oldItems:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/SMSStatsActivity;->allowInternationalSet:Z

    iput-boolean v0, p0, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/SMSStatsActivity;->askedStatusToLoad:Z

    .line 135
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SMSStatsActivity$2;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 534
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->checkAirplaneMode:Ljava/lang/Runnable;

    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/SMSStatsActivity;->updateItems()V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/ui/SMSStatsActivity$TableView;)Lorg/telegram/ui/SMSStatsActivity$TableView;
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity;->table:Lorg/telegram/ui/SMSStatsActivity$TableView;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/SMSStatsActivity;)I
    .locals 0

    .line 83
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/SMSStatsActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lorg/telegram/ui/SMSStatsActivity;->askedStatusToLoad:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/SMSStatsActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lorg/telegram/ui/SMSStatsActivity;->askedStatusToLoad:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/SMSStatsActivity;)I
    .locals 0

    .line 83
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/SMSStatsActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/SMSStatsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static error(I)Ljava/lang/CharSequence;
    .locals 4

    .line 98
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "!"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Lorg/telegram/ui/SMSStatsActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SMSStatsActivity$1;-><init>(I)V

    int-to-float p0, p0

    .line 130
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    new-instance p0, Landroid/text/style/ImageSpan;

    invoke-direct {p0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 393
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 394
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0f265a

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 396
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 397
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/SMSSubscribeSheet;->showSubscribed(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 399
    invoke-direct {p0, p2}, Lorg/telegram/ui/SMSStatsActivity;->update(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 390
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 380
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    .line 381
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 383
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0f2128

    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f2127

    .line 385
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f1833

    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 390
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;

    invoke-direct {v1}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;-><init>()V

    new-instance v2, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 1

    .line 428
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->leave()V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 426
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/SMSJobController;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 427
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    const-wide/16 v0, 0x78

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 431
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/messenger/SMSJobController$SIM;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 471
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p4

    invoke-virtual {p4, p1}, Lorg/telegram/messenger/SMSJobController;->setSelectedSIM(Lorg/telegram/messenger/SMSJobController$SIM;)V

    .line 472
    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p1, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 473
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Landroid/view/View;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    if-ltz v2, :cond_f

    .line 374
    iget-object v3, v1, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_5

    .line 375
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/SMSStatsActivity$Item;

    .line 377
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 378
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->getState()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 379
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    invoke-static {v0, v2, v4}, Lorg/telegram/ui/SMSSubscribeSheet;->requestSMSPermissions(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    goto/16 :goto_5

    .line 404
    :cond_1
    iget v2, v2, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    if-ne v2, v5, :cond_3

    .line 405
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 406
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->terms_url:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_f

    .line 410
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->terms_of_use:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 413
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/SMSJobController;->currentState:I

    if-eq v2, v3, :cond_4

    return-void

    .line 416
    :cond_4
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    iget-boolean v3, v1, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v1, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/SMSJobController;->toggleAllowInternational(Z)V

    .line 417
    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    iget-boolean v2, v1, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 419
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "sms"

    invoke-direct {v0, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v2, v6, :cond_7

    .line 421
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v2, 0x7f0f2115

    .line 422
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0f2114

    .line 423
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0f2840

    .line 424
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0f03f6

    .line 434
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 435
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimAlpha(F)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v2, -0x1

    .line 438
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x4

    if-ne v2, v6, :cond_e

    .line 441
    :try_start_0
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/SMSJobController;->getSIMs()Ljava/util/ArrayList;

    move-result-object v2

    .line 442
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object v6

    if-nez v2, :cond_8

    return-void

    .line 445
    :cond_8
    new-instance v8, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f2136

    .line 446
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 447
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_d

    .line 452
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/SMSJobController$SIM;

    if-nez v12, :cond_9

    move-object/from16 v14, p1

    const/4 v7, 0x2

    goto/16 :goto_3

    .line 454
    :cond_9
    new-instance v13, Lorg/telegram/ui/Cells/LanguageCell;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Lorg/telegram/ui/Cells/LanguageCell;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x40800000    # 4.0f

    .line 455
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v13, v7, v4, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 457
    const-string v7, ""

    .line 458
    iget-object v15, v12, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    if-eqz v15, :cond_a

    .line 459
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    invoke-static {v7}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 461
    :cond_a
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 462
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 464
    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 465
    iget-object v15, v13, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 466
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**SIM"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lorg/telegram/messenger/SMSJobController$SIM;->slot:I

    add-int/2addr v3, v5

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "**"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v15, v13, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    invoke-static {v7, v15, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v13, v3, v7}, Lorg/telegram/ui/Cells/LanguageCell;->setValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_c

    .line 467
    iget v3, v6, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    iget v7, v12, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v13, v3, v4}, Lorg/telegram/ui/Cells/LanguageCell;->setLanguageSelected(ZZ)V

    .line 468
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    new-instance v3, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, v12, v0, v8}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/messenger/SMSJobController$SIM;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 476
    :cond_d
    const-string v0, "Cancel"

    const v2, 0x7f0f07f0

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 477
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 479
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x5

    if-ne v2, v0, :cond_f

    .line 482
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-direct {v0, v1}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_f
    :goto_5
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    .line 536
    iget-boolean v1, p0, Lorg/telegram/ui/SMSStatsActivity;->lastAirplaneMode:Z

    if-eq v1, v0, :cond_0

    .line 537
    iput-boolean v0, p0, Lorg/telegram/ui/SMSStatsActivity;->lastAirplaneMode:Z

    const/4 v0, 0x1

    .line 538
    invoke-direct {p0, v0}, Lorg/telegram/ui/SMSStatsActivity;->update(Z)V

    .line 540
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->checkAirplaneMode:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$update$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 612
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 613
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0f265a

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 615
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 616
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 617
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/SMSSubscribeSheet;->showSubscribed(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 618
    invoke-direct {p0, p2}, Lorg/telegram/ui/SMSStatsActivity;->update(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$update$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 609
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private update(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 544
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/SMSJobController;->getState()I

    move-result v2

    .line 546
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 547
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 548
    iget-boolean v6, p0, Lorg/telegram/ui/SMSStatsActivity;->askedStatusToLoad:Z

    if-nez v6, :cond_0

    .line 549
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 550
    iput-boolean v5, p0, Lorg/telegram/ui/SMSStatsActivity;->askedStatusToLoad:Z

    .line 553
    :cond_0
    iget-boolean v6, p0, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    if-nez v6, :cond_3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 554
    :goto_0
    iput-boolean v6, p0, Lorg/telegram/ui/SMSStatsActivity;->allowInternationalSet:Z

    if-eqz v3, :cond_2

    .line 555
    iget-boolean v6, v3, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->allow_international:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lorg/telegram/ui/SMSStatsActivity;->allowInternational:Z

    .line 558
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 559
    iget-object v6, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 560
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    const/high16 v7, 0x41400000    # 12.0f

    .line 563
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v1, v7, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 566
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const/16 v7, 0x8

    .line 567
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    .line 570
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    .line 574
    :cond_8
    iget v6, v3, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    :goto_3
    if-nez v3, :cond_a

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    .line 575
    :cond_9
    iget v4, v4, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->monthly_sent_sms:I

    goto :goto_4

    :cond_a
    iget v4, v3, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_remains:I

    .line 577
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/SMSStatsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    if-eqz v7, :cond_b

    add-int v8, v6, v4

    .line 578
    invoke-virtual {v7, v6, v8, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStatus(IIZ)V

    .line 580
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/SMSStatsActivity;->table:Lorg/telegram/ui/SMSStatsActivity$TableView;

    if-eqz v7, :cond_c

    .line 581
    invoke-virtual {v7, p1}, Lorg/telegram/ui/SMSStatsActivity$TableView;->update(Z)V

    :cond_c
    if-ne v2, v0, :cond_d

    .line 585
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    const p1, 0x7f0f213f

    .line 587
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f2140

    .line 588
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->aboveTitleView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    .line 586
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_d
    if-ne v2, v5, :cond_10

    .line 593
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_f

    .line 594
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {p1, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    .line 595
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    .line 596
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p1, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    .line 598
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    .line 599
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object p1

    if-nez p1, :cond_e

    .line 600
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 601
    invoke-direct {p0, v5}, Lorg/telegram/ui/SMSStatsActivity;->update(Z)V

    .line 602
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v0, 0x7f0f2128

    .line 603
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f2127

    .line 604
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f1833

    .line 605
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 609
    :cond_e
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;

    invoke-direct {v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;-><init>()V

    new-instance v1, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_f
    const p1, 0x7f0f213d

    .line 624
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f213e

    .line 625
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->aboveTitleView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    .line 623
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    add-int p1, v6, v4

    if-lt v6, p1, :cond_11

    .line 631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f0f2139

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f213a

    .line 632
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->aboveTitleView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    .line 630
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    goto :goto_5

    :cond_11
    if-nez v6, :cond_12

    const p1, 0x7f0f213b

    .line 639
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f213c

    .line 640
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->aboveTitleView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    .line 638
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    goto :goto_5

    .line 646
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v2, v0, v5

    const p1, 0x7f0f2141

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmsStatusSendingSubtitle"

    new-array v1, v1, [Ljava/lang/Object;

    .line 647
    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->aboveTitleView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    .line 645
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method private updateHeader()V
    .locals 12

    .line 497
    new-instance v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v2, 0x7f080511

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, p0, Lorg/telegram/ui/SMSStatsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    .line 499
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V

    .line 500
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$3;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/SMSStatsActivity$3;-><init>(Lorg/telegram/ui/SMSStatsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->aboveTitleView:Landroid/view/View;

    .line 506
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    .line 507
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 508
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const v1, 0x7f0f210e

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 514
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 516
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 517
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->underTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->errorChipTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/SMSStatsActivity;->update(Z)V

    return-void
.end method


# virtual methods
.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 365
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 366
    invoke-direct {p0}, Lorg/telegram/ui/SMSStatsActivity;->updateHeader()V

    .line 367
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x15e

    .line 368
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 369
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x0

    .line 370
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 371
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 372
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SMSStatsActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity;->checkAirplaneMode:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity;->checkAirplaneMode:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 673
    sget p2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    if-ne p1, p2, :cond_0

    .line 674
    invoke-virtual {p0}, Lorg/telegram/ui/SMSStatsActivity;->updateItems()V

    const/4 p1, 0x1

    .line 675
    invoke-direct {p0, p1}, Lorg/telegram/ui/SMSStatsActivity;->update(Z)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 657
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 658
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->init()V

    .line 659
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/SMSJobController;->atStatisticsPage:Z

    .line 660
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->checkAirplaneMode:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 666
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 667
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/messenger/SMSJobController;->atStatisticsPage:Z

    .line 668
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public updateItems()V
    .locals 9

    .line 325
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->getState()I

    move-result v0

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SMSStatsActivity$Item;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/SMSStatsActivity$Item;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SMSStatsActivity$Item;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lorg/telegram/ui/SMSStatsActivity$Item;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/telegram/ui/SMSStatsActivity$Item;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v5, 0x7f0f214f

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0803a0

    invoke-static {v4, v6, v5}, Lorg/telegram/ui/SMSStatsActivity$Item;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v5, 0x7f0f2134

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const v7, 0x7f0803b7

    invoke-static {v6, v7, v5}, Lorg/telegram/ui/SMSStatsActivity$Item;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 336
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 337
    iget-object v5, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v6, 0x7f0f2119

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const v8, 0x7f0803d5

    invoke-static {v7, v8, v6}, Lorg/telegram/ui/SMSStatsActivity$Item;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v6

    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/SMSStatsActivity$Item;->setError(Z)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ne v0, v1, :cond_2

    .line 340
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/SMSJobController;->simsCount()I

    move-result v5

    if-gt v5, v4, :cond_1

    if-ne v5, v4, :cond_2

    .line 341
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-ge v4, v5, :cond_2

    .line 342
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v5, 0x7f0f210d

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const v7, 0x7f0803dc

    invoke-static {v6, v7, v5}, Lorg/telegram/ui/SMSStatsActivity$Item;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/SMSStatsActivity$Item;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v5, 0x7f0f210f

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/ui/SMSStatsActivity$Item;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v4, 0x7f0f2112

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/SMSStatsActivity$Item;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    const v1, 0x7f0f2113

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v4, v3, v1}, Lorg/telegram/ui/SMSStatsActivity$Item;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/SMSStatsActivity$Item;->makeRed()Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/SMSStatsActivity$Item;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    if-eqz v0, :cond_4

    .line 354
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
