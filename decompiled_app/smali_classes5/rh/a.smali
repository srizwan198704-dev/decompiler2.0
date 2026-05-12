.class public Lrh/a;
.super Lrh/b;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    const-string v0, "buildData"

    .line 2
    .line 3
    const-string v1, "AliasDO"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "cmd"

    .line 11
    .line 12
    iget-object v4, p0, Lrh/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "appKey"

    .line 19
    .line 20
    iget-object v4, p0, Lrh/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "deviceId"

    .line 27
    .line 28
    iget-object v4, p0, Lrh/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "alias"

    .line 35
    .line 36
    iget-object v4, p0, Lrh/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "pushAliasToken"

    .line 43
    .line 44
    iget-object v4, p0, Lrh/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "data"

    .line 59
    .line 60
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "utf-8"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method
