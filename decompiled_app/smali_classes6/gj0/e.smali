.class public final Lgj0/e;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/business/vnet/util/j;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lgj0/b;


# direct methods
.method public constructor <init>(Lcom/uc/business/vnet/util/j;Ljava/lang/String;IJLjava/lang/String;Lgj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0/e;->n:Lcom/uc/business/vnet/util/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgj0/e;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lgj0/e;->v:I

    .line 6
    .line 7
    iput-wide p4, p0, Lgj0/e;->w:J

    .line 8
    .line 9
    iput-object p6, p0, Lgj0/e;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lgj0/e;->y:Lgj0/b;

    .line 12
    .line 13
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/vnet/util/j;)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgj0/e;->y:Lgj0/b;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lgj0/a;->onFail(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lgj0/e;->w:J

    .line 16
    .line 17
    sub-long v6, v0, v2

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/uc/business/vnet/util/j;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, p0, Lgj0/e;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lgj0/e;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, Lgj0/e;->v:I

    .line 28
    .line 29
    move v8, p1

    .line 30
    move-object v9, p2

    .line 31
    invoke-static/range {v4 .. v11}, Lcom/uc/business/vnet/util/k;->r(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0/e;->n:Lcom/uc/business/vnet/util/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgj0/e;->a(ILjava/lang/String;Lcom/uc/business/vnet/util/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v1, -0x1

    .line 2
    iget-object v2, p0, Lgj0/e;->n:Lcom/uc/business/vnet/util/j;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "trace_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p1, "code"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v3, "msg"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "ts"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lgj0/e;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, p0, Lgj0/e;->v:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v7, p0, Lgj0/e;->w:J

    .line 51
    .line 52
    sub-long v7, v3, v7

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/j;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v12, p0, Lgj0/e;->x:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v12}, Lcom/uc/business/vnet/util/k;->r(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgj0/e;->y:Lgj0/b;

    .line 67
    .line 68
    invoke-interface {p1}, Lgj0/b;->onSuccess()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, v3, v2}, Lgj0/e;->a(ILjava/lang/String;Lcom/uc/business/vnet/util/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v1, p1, v2}, Lgj0/e;->a(ILjava/lang/String;Lcom/uc/business/vnet/util/j;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_1
    const-string p1, "resp is null"

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1, v2}, Lgj0/e;->a(ILjava/lang/String;Lcom/uc/business/vnet/util/j;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
