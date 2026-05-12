.class final Lcom/kwad/components/core/innerEc/f$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/innerEc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f$3;->onSuccess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RX:I

.field final synthetic RY:Lcom/kwad/components/core/innerEc/f$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/f$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iput p2, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
    .locals 9

    const-string v0, "SdkInnerECWrapper"

    const-string v1, "startAuthPage startCodebind onSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RX:I

    const-string v2, "success"

    const-string v3, "app"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/kwad/components/core/innerEc/local/a;->az(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v1

    iget-wide v2, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    iget-object v4, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    iget-wide v5, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    iget-object v7, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/innerEc/e;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object p1, p1, Lcom/kwad/components/core/innerEc/f$3;->RW:Lcom/kwad/components/core/innerEc/a/k;

    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/k;->oF()V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object v0, p1, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    iget-object p1, p1, Lcom/kwad/components/core/innerEc/f$3;->dq:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object v0, p1, Lcom/kwad/components/core/innerEc/f$3;->dq:Landroid/content/Context;

    iget-object p1, p1, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/components/core/innerEc/f;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final qM()V
    .locals 4

    const-string v0, "SdkInnerECWrapper"

    const-string v1, "startAuthPage startCode bind onFail"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RX:I

    const-string v2, "fail"

    const-string v3, "app"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$3;->RW:Lcom/kwad/components/core/innerEc/a/k;

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oG()V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3$1;->RY:Lcom/kwad/components/core/innerEc/f$3;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v3}, Lcom/kwad/components/core/innerEc/local/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
