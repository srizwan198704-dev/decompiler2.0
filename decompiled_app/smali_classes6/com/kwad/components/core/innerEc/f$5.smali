.class final Lcom/kwad/components/core/innerEc/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/innerEc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RZ:Lcom/kwad/components/core/innerEc/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$5;->RZ:Lcom/kwad/components/core/innerEc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
    .locals 9

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

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$5;->RZ:Lcom/kwad/components/core/innerEc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/innerEc/c;->a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V

    :cond_0
    return-void
.end method

.method public final qM()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$5;->RZ:Lcom/kwad/components/core/innerEc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/c;->qM()V

    :cond_0
    return-void
.end method
