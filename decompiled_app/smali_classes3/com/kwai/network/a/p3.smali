.class public Lcom/kwai/network/a/p3;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/p3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/o3;

.field public final c:Lcom/kwai/network/a/r3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kwai/network/a/q3;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:F


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/p3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->a(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->b(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/o3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwai/network/a/p3;->b:Lcom/kwai/network/a/o3;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->c(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/r3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/p3;->c:Lcom/kwai/network/a/r3;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->d(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwai/network/a/p3;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->e(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/q3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/kwai/network/a/p3;->e:Lcom/kwai/network/a/q3;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->f(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kwai/network/a/p3;->f:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->g(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/kwai/network/a/p3;->g:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->h(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kwai/network/a/p3;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->i(Lcom/kwai/network/a/p3$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/kwai/network/a/p3;->j:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/kwai/network/a/p3;->i:J

    .line 63
    .line 64
    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->j(Lcom/kwai/network/a/p3$a;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/kwai/network/a/p3;->k:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kwai/network/a/p3;->j:J

    .line 7
    .line 8
    const-string v3, "index"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/p3;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "event_id"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ratio"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwai/network/a/p3;->k:F

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    iget-wide v1, p0, Lcom/kwai/network/a/p3;->i:J

    .line 29
    .line 30
    const-string v3, "client_time"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwai/network/a/p3;->b:Lcom/kwai/network/a/o3;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/kwai/network/a/o3;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "biz"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/p3;->c:Lcom/kwai/network/a/r3;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/kwai/network/a/r3;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "sub_biz"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/p3;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "tag"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/kwai/network/a/p3;->e:Lcom/kwai/network/a/q3;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/kwai/network/a/q3;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "type"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/p3;->f:Lorg/json/JSONObject;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "msg"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/kwai/network/a/p3;->g:Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v2, "extra_param"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
