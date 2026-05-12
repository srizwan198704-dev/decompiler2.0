.class public final Lcom/kwad/components/core/webview/tachikoma/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private amB:Z

.field private amK:Z

.field private amM:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private amN:Lcom/kwad/components/core/webview/tachikoma/k;

.field private amz:Lcom/kwad/sdk/components/l;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amB:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amK:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amM:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/sdk/components/l;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amz:Lcom/kwad/sdk/components/l;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/k;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amN:Lcom/kwad/components/core/webview/tachikoma/k;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amN:Lcom/kwad/components/core/webview/tachikoma/k;

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amM:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-void
.end method

.method public final bg(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amB:Z

    return-void
.end method

.method public final bh(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amK:Z

    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/kwad/sdk/components/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amz:Lcom/kwad/sdk/components/l;

    return-void
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final iA()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object v0
.end method

.method public final lD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amB:Z

    return v0
.end method

.method public final xC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->amK:Z

    return v0
.end method
