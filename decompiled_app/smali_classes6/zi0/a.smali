.class public abstract Lzi0/a;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final n:J

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzi0/a;->n:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lzi0/a;->n:J

    .line 13
    .line 14
    iput-object p1, p0, Lzi0/a;->u:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzi0/a;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "code"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "msg"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lzi0/a;->n:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v4, p0, Lzi0/a;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v4, v1, v2, v3}, Lcom/uc/business/udrive/j$a;->e(ILjava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v2, "data"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v2, "token"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lzi0/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1, v1}, Lzi0/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    const-string/jumbo v0, "\u4e91\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lzi0/a;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
