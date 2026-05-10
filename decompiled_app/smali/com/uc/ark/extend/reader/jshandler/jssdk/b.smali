.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBV:Ljava/lang/String;

.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

.field final synthetic aUI:Ljava/lang/String;

.field final synthetic aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUE:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aBV:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUE:Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 236
    iput-boolean v2, v0, Lcom/uc/ark/proxy/i/g;->aSm:Z

    .line 237
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aBV:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUI:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, v0, Lcom/uc/ark/proxy/i/g;->aSm:Z

    .line 241
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/b;->aUH:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method
