.class final Lcom/kwad/sdk/mobileid/c$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aBj:Lcom/kwad/sdk/commercial/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/c$1;->aBj:Lcom/kwad/sdk/commercial/c/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/c$1;->aBj:Lcom/kwad/sdk/commercial/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncReport json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/c$1;->aBj:Lcom/kwad/sdk/commercial/c/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UAIDMonitor"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/c$1;->aBj:Lcom/kwad/sdk/commercial/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->y(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
