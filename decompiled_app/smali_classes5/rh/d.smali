.class public Lrh/d;
.super Lrh/b;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Lrh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lrh/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lrh/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lrh/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "disablePush"

    .line 13
    .line 14
    iput-object p0, v0, Lrh/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "buildData"

    .line 17
    .line 18
    const-string p1, "SwitchDO"

    .line 19
    .line 20
    :try_start_0
    new-instance p2, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "cmd"

    .line 26
    .line 27
    iget-object v2, v0, Lrh/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appKey"

    .line 34
    .line 35
    iget-object v3, v0, Lrh/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lrh/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "utdid"

    .line 49
    .line 50
    iget-object v0, v0, Lrh/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, "deviceId"

    .line 59
    .line 60
    iget-object v0, v0, Lrh/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p0, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "utf-8"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-object p0

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p0, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
