.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field public aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/al;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    return-void
.end method

.method private p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x2

    .line 65
    :try_start_0
    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/s;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 73
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 77
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x2

    .line 86
    :try_start_0
    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 132
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 136
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->pI()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    iget-object v5, v0, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 148
    iget-object v6, v0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 149
    iget v7, v0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 150
    iget v8, v0, Lcom/uc/ark/proxy/i/g;->bfq:I

    const/4 v0, 0x2

    .line 154
    :try_start_0
    new-instance v9, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ab;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v9}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 183
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v2, 0x1

    .line 184
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 187
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v1
.end method

.method private s(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->pI()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 200
    :try_start_0
    new-instance v2, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;

    invoke-direct {v2, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/j;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 214
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v2, 0x1

    .line 215
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 218
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 0

    .line 39
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "comment.notifyState"

    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p2, :cond_3

    .line 42
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p4, "comment.openCommentWebview"

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 45
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p4, "comment.openCommentInput"

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 47
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p4, "comment.notifyCommentAreaScrollStatus"

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 52
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
