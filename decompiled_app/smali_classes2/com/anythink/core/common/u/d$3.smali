.class final Lcom/anythink/core/common/u/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/common/u/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/common/u/d;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "anythink_sdk"

    .line 17
    .line 18
    const-string v2, "LOG_SEND_TIME"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->c(Lcom/anythink/core/common/u/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/common/u/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/common/u/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/anythink/core/common/u/d;->e(Lcom/anythink/core/common/u/d;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->f(Lcom/anythink/core/common/u/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/common/u/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/common/u/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/u/d$3;->a:Lcom/anythink/core/common/u/d;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/anythink/core/common/u/d;->g(Lcom/anythink/core/common/u/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
