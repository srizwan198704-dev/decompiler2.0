.class final Lcom/kwad/sdk/core/download/b$1;
.super Lcom/kwad/sdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aJw:Lcom/kwad/sdk/core/download/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-direct {p0}, Lcom/kwad/sdk/b;-><init>()V

    return-void
.end method

.method private static l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/an;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jm()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/download/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask;II)V
    .locals 2

    if-lez p3, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Lcom/kwad/sdk/core/download/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStart(), id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadStatusManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->ej(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->ek(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->em(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/kwad/sdk/DownloadTask;->downloadType:I

    if-eqz p1, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/download/b;->aJs:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/download/b;->el(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aJw:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->eo(Ljava/lang/String;)V

    return-void
.end method
