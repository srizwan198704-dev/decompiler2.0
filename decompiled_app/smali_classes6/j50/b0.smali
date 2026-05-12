.class public Lj50/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 2

    .line 1
    const-string p3, "security.miniwua"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p1, "text"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "api"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lxr/g$a;->a:Lxr/g;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lxr/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lwo/l;

    .line 32
    .line 33
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 34
    .line 35
    const-string p3, "IUnifiedSecurityComponent \u83b7\u53d6\u5931\u8d25"

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p3, v0

    .line 53
    const-string v0, "output"

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "appkey"

    .line 64
    .line 65
    const-string v1, "21783859"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "x-pv"

    .line 71
    .line 72
    .line 73
    const-string v1, "6.3"

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "x-t"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lwo/l;

    .line 88
    .line 89
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
