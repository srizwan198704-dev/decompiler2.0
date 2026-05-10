.class final Lcom/kwad/sdk/core/adlog/b$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/b;->a(Lcom/kwad/sdk/core/adlog/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aDd:Lcom/kwad/sdk/core/adlog/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b$1;->aDd:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/adlog/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/b$1;->aDd:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/adlog/a;-><init>(Lcom/kwad/sdk/core/adlog/c/a;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/b$1;->aDd:Lcom/kwad/sdk/core/adlog/c/a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/adlog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V

    return-void
.end method
