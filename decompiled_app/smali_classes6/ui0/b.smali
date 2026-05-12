.class public Lui0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lj/j;

.field public b:Z

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lui0/b;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lui0/b;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lui0/b;->d:J

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lui0/b;->e:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lui0/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lui0/b;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v2
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lui0/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "cd_offline_dl_predict_timeout"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lui0/b;->d:J

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lui0/b;->d:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v1

    .line 15
    :goto_0
    const-string v3, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "result"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "timecost"

    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    const-string p1, "timeout"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lui0/b;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "cdtime"

    .line 51
    .line 52
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "extinfo"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "clouddrive_dev_offline_predict_result"

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
