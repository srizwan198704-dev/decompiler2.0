.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field private aUX:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/x;->aUX:Lcom/uc/ark/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 0

    const-string p3, "nfbase.onNotify"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "notify_id"

    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "statCommentExpo"

    .line 28
    invoke-static {p1, p4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "notify_params"

    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/uc/ark/sdk/stat/biz/CommentExpoEntity;

    invoke-static {p1, p2}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/stat/biz/CommentExpoEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p3

    .line 1050
    :goto_0
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/f;->zF()Lcom/uc/ark/sdk/stat/biz/f;

    move-result-object p2

    .line 2039
    iput-object p1, p2, Lcom/uc/ark/sdk/stat/biz/f;->bqT:Lcom/uc/ark/sdk/stat/biz/CommentExpoEntity;

    :cond_0
    return-object p3
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
