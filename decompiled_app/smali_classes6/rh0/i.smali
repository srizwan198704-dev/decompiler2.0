.class public Lrh0/i;
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
    .locals 2

    .line 1
    instance-of p3, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p3, "hosts"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move p3, v0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v0

    .line 50
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 51
    .line 52
    return v0
.end method
