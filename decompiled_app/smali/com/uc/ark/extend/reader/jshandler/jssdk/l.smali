.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

.field final synthetic aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUE:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wm()Lcom/uc/ark/extend/toolbar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/toolbar/b;->cS(I)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/l;->aUE:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/a/f;->u(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
