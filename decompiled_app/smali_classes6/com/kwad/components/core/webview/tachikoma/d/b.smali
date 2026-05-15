.class public Lcom/kwad/components/core/webview/tachikoma/d/b;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field public Bs:Ljava/lang/String;

.field public By:J

.field public acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

.field public acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field public amA:Lcom/kwad/components/core/webview/tachikoma/k;

.field public amB:Z

.field public amC:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

.field public amy:Lcom/kwad/sdk/widget/g;

.field public amz:Lcom/kwad/sdk/components/l;

.field public mActivity:Landroid/app/Activity;

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/b;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/b;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amy:Lcom/kwad/sdk/widget/g;

    return-void
.end method
