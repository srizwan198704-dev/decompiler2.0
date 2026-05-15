.class public Lu5/u0$f;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Lj7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->Z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lu5/u0;


# direct methods
.method public constructor <init>(Lu5/u0;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/u0$f;->c:Lu5/u0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu5/u0$f;->a:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lu5/u0$f;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    sput-object p1, Lf6/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lf6/a;->c:J

    .line 8
    .line 9
    iget-object p1, p0, Lu5/u0$f;->c:Lu5/u0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lu5/u0;->I(Lu5/u0;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lu5/u0$f;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/scorpio/service/KeepAliveService;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "isRetry"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "SecurityComApi"

    .line 43
    .line 44
    const-string v0, "GSLB init success "

    .line 45
    .line 46
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 50
    .line 51
    sget v0, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lu5/u0$f;->b:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/scorpio/bean/TrackBean;->setResponseTime(J)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu5/u0$f;->c:Lu5/u0;

    .line 72
    .line 73
    invoke-static {p1}, Lu5/u0;->H(Lu5/u0;)Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lu5/u0$f;->c:Lu5/u0;

    .line 80
    .line 81
    invoke-static {p1}, Lu5/u0;->H(Lu5/u0;)Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GSLB init error!!: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SecurityComApi"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 24
    .line 25
    sget v1, Lcom/scorpio/bean/TrackBean;->RESULT_FAILED:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "onInitFail: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v3, p0, Lu5/u0$f;->b:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/bean/TrackBean;->setResponseTime(J)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu5/u0$f;->c:Lu5/u0;

    .line 63
    .line 64
    invoke-static {p1}, Lu5/u0;->H(Lu5/u0;)Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lu5/u0$f;->c:Lu5/u0;

    .line 71
    .line 72
    invoke-static {p1}, Lu5/u0;->H(Lu5/u0;)Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
