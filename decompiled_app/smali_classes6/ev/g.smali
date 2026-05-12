.class public Lev/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lee0/d;

.field public b:J

.field public c:J

.field public final d:Lev/f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lev/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lev/g;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lev/g;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Lev/g;->d:Lev/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lev/g;->a:Lee0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lev/g;->c:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v4, p0, Lev/g;->b:J

    .line 20
    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_2

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sub-long v4, v2, v0

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lev/g;->a:Lee0/d;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lee0/d;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lev/g;->a:Lee0/d;

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    iget-object v1, p0, Lev/g;->a:Lee0/d;

    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
