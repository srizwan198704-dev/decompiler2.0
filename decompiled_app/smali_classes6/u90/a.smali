.class public final Lu90/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lu90/b;


# direct methods
.method public constructor <init>(Lu90/b;ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/a;->w:Lu90/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu90/a;->n:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu90/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lu90/a;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu90/a;->w:Lu90/b;

    .line 2
    .line 3
    iget v1, v0, Lu90/b;->v:I

    .line 4
    .line 5
    iget-object v2, v0, Lu90/b;->n:Lu90/d$a;

    .line 6
    .line 7
    iget-boolean v3, v2, Lu90/d$a;->u:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lu90/d$a;->u:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lu90/b;->u:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    int-to-long v4, v1

    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    iget-object v5, p0, Lu90/a;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lu90/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v7, p0, Lu90/a;->n:Z

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lu90/b;->w:Lu90/e;

    .line 33
    .line 34
    invoke-interface {v0, v6, v5, v7}, Lu90/e;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lu90/b;->x:Lu90/e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v6, v5, v7}, Lu90/e;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Lsw0/b;

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    int-to-long v4, v1

    .line 53
    sub-long/2addr v4, v2

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
