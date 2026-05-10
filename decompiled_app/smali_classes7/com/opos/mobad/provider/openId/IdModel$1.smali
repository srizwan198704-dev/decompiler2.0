.class final Lcom/opos/mobad/provider/openId/IdModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/openId/IdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/mobad/provider/openId/IdModel;
    .locals 1

    check-cast p2, Lcom/opos/mobad/provider/openId/IdModelIdentify;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lcom/opos/mobad/provider/openId/IdModelIdentify;->a:Z

    iget-object p2, p2, Lcom/opos/mobad/provider/openId/IdModelIdentify;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/provider/openId/IdModel;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/opos/mobad/provider/openId/IdModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/provider/openId/IdModel$1;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/mobad/provider/openId/IdModel;

    move-result-object p1

    return-object p1
.end method
