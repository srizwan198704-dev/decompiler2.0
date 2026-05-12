.class public Lrh0/c;
.super Lrh0/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/AbstractWindow;Lb4/c;Lcom/alibaba/poplayer/PopLayer$Event;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p3, Lcom/alibaba/poplayer/PopLayer$Event;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Lcom/uc/framework/AbstractWindow;->allowPoplayerToDisplay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
