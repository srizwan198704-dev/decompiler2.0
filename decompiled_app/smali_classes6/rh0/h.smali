.class public Lrh0/h;
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
    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    const-string p3, "redirect"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnf0/s;->getOriginalUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const-string p3, "host"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string p3, "flags"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p3, v0

    .line 71
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p3, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_6
    :goto_3
    return v0

    .line 96
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 97
    .line 98
    return v0
.end method
