.class public final Llv/j;
.super Lft/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Llv/k;

.field public final synthetic u:Llv/l;


# direct methods
.method public constructor <init>(Llv/l;Llv/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv/j;->u:Llv/l;

    .line 2
    .line 3
    iput-object p2, p0, Llv/j;->n:Llv/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lft/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 5

    .line 1
    iget-object v0, p0, Llv/j;->n:Llv/k;

    .line 2
    .line 3
    iget-object v1, p0, Llv/j;->u:Llv/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-eq v2, p2, :cond_0

    .line 13
    .line 14
    new-array v2, p2, [B

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v4, "utf-8"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, v1, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Content:"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "FreeLoginRequestHandler"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string p1, "content==null"

    .line 55
    .line 56
    invoke-static {v1, p1}, Llv/g;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    move-object v2, p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 68
    .line 69
    :goto_1
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string p1, "object==null"

    .line 72
    .line 73
    invoke-static {v1, p1}, Llv/g;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_2
    const-string p1, "data"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "status"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, p1}, Llv/k;->onResult(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1}, Llv/k;->onResult(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llv/g;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
