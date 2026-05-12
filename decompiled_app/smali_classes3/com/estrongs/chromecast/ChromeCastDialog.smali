.class public Lcom/estrongs/chromecast/ChromeCastDialog;
.super Lcom/estrongs/android/ui/dialog/l;

# interfaces
.implements Lcom/estrongs/chromecast/CastDeviceListener;
.implements Lcom/estrongs/chromecast/ChromeCastConnectionListener;


# static fields
.field private static final MESSAGE_SEARCH_FAILED:I = 0x0

.field private static final MODE_CONNECTED:I = 0x4

.field private static final MODE_CONNECTING:I = 0x5

.field private static final MODE_INIT:I = 0x0

.field private static final MODE_LIST:I = 0x3

.field private static final MODE_SEARCHING:I = 0x1

.field private static final MODE_SEARCHING_FAILED:I = 0x2

.field private static final SEARCHING_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ChromeCastDialog"


# instance fields
.field private connectSucceed:Z

.field private isInitProcessing:Z

.field private mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

.field private mChromeCastModeListener:Les/o60;

.field private mContext:Landroid/app/Activity;

.field private mCurrentMode:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->connectSucceed:Z

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastModeListener:Les/o60;

    iput-boolean v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->isInitProcessing:Z

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->initHandler()V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->init()Z

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->initListeners()V

    :cond_0
    return-void
.end method

.method private changeToConnectedMode()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->hideProgressBar()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getConnectedDevice()Lcom/estrongs/chromecast/CastDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/chromecast/CastDeviceInfo;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->removeListView()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1302c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastDialog$6;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$6;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f130048

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastDialog$7;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$7;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-void
.end method

.method private changeToConnectingMode()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->showProgressBar()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setAllButtonsEnabled(Z)V

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->removeListView()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastDialog$5;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$5;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private changeToInitMode()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->showProgressBar()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setAllButtonsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->removeListView()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->isInitProcessing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->initChromeCast()V

    :cond_0
    return-void
.end method

.method private changeToListMode()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->hideAllButtons()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->removeListView()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v1}, Lcom/estrongs/chromecast/ChromeCastManager;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/chromecast/CastDeviceInfo;

    invoke-virtual {v4}, Lcom/estrongs/chromecast/CastDeviceInfo;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/estrongs/chromecast/ChromeCastDialog$4;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/chromecast/ChromeCastDialog$4;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;Ljava/util/List;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToSearchFailMode()V

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->hideProgressBar()V

    return-void
.end method

.method private changeToSearchFailMode()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->hideProgressBar()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v2, 0x7f1302cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<font size=\'8px\' color=\'grey\'><br />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v2, 0x7f1302ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->removeListView()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f1308d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastDialog$3;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$3;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-void
.end method

.method private changeToSearchingMode()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v2, 0x7f1302d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->showProgressBar()V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setAllButtonsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->removeListView()V

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->startScan()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/chromecast/ChromeCastDialog;)Lcom/estrongs/chromecast/ChromeCastManager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/chromecast/ChromeCastDialog;)Les/o60;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastModeListener:Les/o60;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/chromecast/ChromeCastDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/chromecast/ChromeCastDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->isInitProcessing:Z

    return-void
.end method

.method private initChromeCast()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/chromecast/ChromeCastDialog$2;

    invoke-direct {v1, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$2;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initHandler()V
    .locals 1

    new-instance v0, Lcom/estrongs/chromecast/ChromeCastDialog$1;

    invoke-direct {v0, p0}, Lcom/estrongs/chromecast/ChromeCastDialog$1;-><init>(Lcom/estrongs/chromecast/ChromeCastDialog;)V

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initListeners()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p0}, Lcom/estrongs/chromecast/ChromeCastManager;->addConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p0}, Lcom/estrongs/chromecast/ChromeCastManager;->addDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/chromecast/ChromeCastDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToConnectingMode()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/chromecast/ChromeCastDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToListMode()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/chromecast/ChromeCastDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToSearchFailMode()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/chromecast/ChromeCastDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToSearchingMode()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/chromecast/ChromeCastDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->initListeners()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p0}, Lcom/estrongs/chromecast/ChromeCastManager;->removeConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p0}, Lcom/estrongs/chromecast/ChromeCastManager;->removeDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public isConnnectSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->connectSucceed:Z

    return v0
.end method

.method public onConnected()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->connectSucceed:Z

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastModeListener:Les/o60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/o60;->a()V

    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToListMode()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->connectSucceed:Z

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v1, 0x7f130a3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastModeListener:Les/o60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/o60;->b()V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method

.method public onDeviceAdded(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToListMode()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onDeviceRemoved(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 1

    iget p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mCurrentMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToListMode()V

    :cond_0
    return-void
.end method

.method public onDeviceSelected(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public onDeviceUnSelected(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->connectSucceed:Z

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastModeListener:Les/o60;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/o60;->b()V

    :cond_0
    return-void
.end method

.method public onDeviceVolumeChanged(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public removeListView()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    :cond_0
    return-void
.end method

.method public setChromeCastModeListener(Les/o60;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastModeListener:Les/o60;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->show(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 2

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v0, 0x7f130f4d

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "com.android.vending"

    invoke-static {v0}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mContext:Landroid/app/Activity;

    const v0, 0x7f1302cb

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->isInited()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToInitMode()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToConnectedMode()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToListMode()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/estrongs/chromecast/ChromeCastDialog;->changeToSearchingMode()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastDialog;->mChromeCastManager:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->startScan()V

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Les/re1;->a(Landroid/view/View;)V

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    :cond_7
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :goto_3
    return-void
.end method
