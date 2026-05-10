.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;->aUE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->pI()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;->aUE:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->cu(I)V

    :cond_1
    return-void
.end method
