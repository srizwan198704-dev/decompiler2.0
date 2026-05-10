.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/s;
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

    .line 65
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;->aUE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;->aUE:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
