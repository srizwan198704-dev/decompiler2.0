.class final Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;
.super Lcom/kwad/sdk/api/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/liteapi/KsLiteApiImpl;->reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZe:Lcom/kwad/sdk/api/loader/DexLoadError;

.field final synthetic aZf:Lcom/kwad/sdk/liteapi/KsLiteApiImpl;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/liteapi/KsLiteApiImpl;Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aZf:Lcom/kwad/sdk/liteapi/KsLiteApiImpl;

    iput-object p2, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->dq:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aZe:Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const-string v0, "KsLiteApiImpl"

    const-string v1, "reportDexLoadError doTask: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->dq:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aZe:Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;->aZe:Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-virtual {v2}, Lcom/kwad/sdk/api/loader/DexLoadError;->getErrorCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/liteapi/report/LiteApiReporter;->reportDexError(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
