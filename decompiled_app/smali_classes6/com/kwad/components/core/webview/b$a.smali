.class public final Lcom/kwad/components/core/webview/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private agr:Landroid/view/ViewGroup;

.field private agv:Z

.field private agw:Lcom/kwad/components/core/webview/jshandler/a/c;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mPageUrl:Ljava/lang/String;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->iQ:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object p0
.end method

.method public final aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object p0
.end method

.method public final bc(Z)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/b$a;->agv:Z

    return-object p0
.end method

.method public final bd(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public final f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mReportExtData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final ip()Lcom/kwad/components/core/e/d/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->agr:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final rW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final sw()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object v0
.end method

.method public final wk()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->agr:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final wl()Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->MI:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object v0
.end method

.method public final wm()Lcom/kwad/components/core/webview/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->iQ:Lcom/kwad/components/core/webview/c;

    return-object v0
.end method

.method public final wn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/b$a;->agv:Z

    return v0
.end method

.method public final wo()Lcom/kwad/components/core/webview/jshandler/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object v0
.end method
