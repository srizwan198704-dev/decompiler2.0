.class final Lcom/kwad/sdk/core/adlog/c$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aDh:Lorg/json/JSONObject;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c$2;->aDh:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/au;->az(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v3, v1, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    iput v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->aDS:I

    iget-object v0, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->aDT:Ljava/lang/String;

    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v3, v0, Lcom/kwad/sdk/core/adlog/a$a;->aCJ:I

    const/16 v0, 0x20

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c$2;->aDh:Lorg/json/JSONObject;

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method
