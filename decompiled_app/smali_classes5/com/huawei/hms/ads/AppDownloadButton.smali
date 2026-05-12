.class public Lcom/huawei/hms/ads/AppDownloadButton;
.super Lcom/huawei/openalliance/ad/views/AppDownloadButton;

# interfaces
.implements Lcom/huawei/hms/ads/IAppDownloadButton;
.implements Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;
.implements Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/AppDownloadButton$a;,
        Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;,
        Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;
    }
.end annotation


# instance fields
.field private C:Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;

.field private S:Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;)V

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/AppDownloadButton;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/hms/ads/AppDownloadStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/hms/ads/AppDownloadStatus;

    move-result-object p0

    return-object p0
.end method

.method private I(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/hms/ads/AppDownloadStatus;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOAD:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/AppDownloadButton$1;->Code:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOAD:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->INSTALLED:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->INSTALL:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->INSTALLING:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOADFAILED:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOADED:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->RESUME:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->PAUSE:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOADING:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/huawei/hms/ads/AppDownloadStatus;->WAITING:Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButton;->C:Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/hms/ads/AppDownloadStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;->onStatusChanged(Lcom/huawei/hms/ads/AppDownloadStatus;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButton;->C:Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;->onUserCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButton;->S:Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;->onNonWifiDownload(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->cancel()V

    return-void
.end method

.method public continueDownload()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->continueDownload()V

    return-void
.end method

.method public refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/hms/ads/AppDownloadStatus;

    move-result-object v0

    return-object v0
.end method

.method public setAllowedNonWifiNetwork(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAllowedNonWifiNetwork(Z)V

    return-void
.end method

.method public setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/AppDownloadButton$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/ads/AppDownloadButton$a;-><init>(Lcom/huawei/hms/ads/AppDownloadButton;Landroid/content/Context;Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V

    :cond_0
    return-void
.end method

.method public setOnDownloadStatusChangedListener(Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButton;->C:Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;

    invoke-super {p0, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;)V

    :cond_0
    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButton;->S:Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;

    invoke-super {p0, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$f;)V

    :cond_0
    return-void
.end method

.method public setShowPermissionDialog(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setShowPermissionDialog(Z)V

    return-void
.end method
