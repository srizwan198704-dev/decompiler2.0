.class public Lj50/i;
.super Lj50/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 0

    .line 1
    const-string p2, "alphaNews.getNewsLockscreenSwitch"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p2, "result"

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p2, Lwo/l;

    .line 22
    .line 23
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lgt/g;->b:I

    .line 31
    .line 32
    :goto_0
    new-instance p2, Lwo/l;

    .line 33
    .line 34
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p2, "alphaNews.enableNewsLockscreen"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lwo/l;

    .line 54
    .line 55
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p5, p2}, Lwo/c;->a(Lwo/l;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
