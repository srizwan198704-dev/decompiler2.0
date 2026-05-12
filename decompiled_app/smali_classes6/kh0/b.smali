.class public final Lkh0/b;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Lkh0/a;


# direct methods
.method public constructor <init>(JLkh0/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkh0/b;->n:J

    .line 2
    .line 3
    iput-object p3, p0, Lkh0/b;->u:Lkh0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lhw0/b$a;->L:Lhw0/b$a;

    .line 2
    .line 3
    iget v0, v0, Lhw0/b$a;->errorCode:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xabb

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lkh0/b;->n:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0, v1, p2}, Lcom/uc/business/vnet/util/k;->i(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lcom/uc/business/member/model/MemberInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lkh0/c;->n:Lkh0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-object p1, Lkh0/c;->w:Lcom/uc/business/member/model/MemberInfo;

    .line 9
    .line 10
    invoke-static {}, Lkh0/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/uc/business/member/model/MemberInfo;->getRawData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkh0/b;->u:Lkh0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkh0/a;->e(Lcom/uc/business/member/model/MemberInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/uc/business/udrive/n;->k(Lcom/uc/udrive/model/entity/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lkh0/b;->n:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    const/4 p1, 0x0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/uc/business/vnet/util/k;->i(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lkh0/c;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkh0/b;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lkh0/c;->x:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "code"

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v3, "message"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "data"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/uc/business/member/model/a;->a(Ljava/lang/String;)Lcom/uc/business/member/model/MemberInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lkh0/b;->b(Lcom/uc/business/member/model/MemberInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v3}, Lkh0/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1, p1}, Lkh0/b;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    const-string p1, "resp is null"

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lkh0/b;->a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
