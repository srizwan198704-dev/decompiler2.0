.class public final La41/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final u:Le41/d;

.field public final v:J

.field public w:J

.field public x:J

.field public y:J

.field public final synthetic z:La41/f$a;


# direct methods
.method public constructor <init>(La41/f$a;JLjava/lang/Runnable;JLe41/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41/e;->z:La41/f$a;

    .line 5
    .line 6
    iput-object p4, p0, La41/e;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, La41/e;->u:Le41/d;

    .line 9
    .line 10
    iput-wide p8, p0, La41/e;->v:J

    .line 11
    .line 12
    iput-wide p5, p0, La41/e;->x:J

    .line 13
    .line 14
    iput-wide p2, p0, La41/e;->y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, La41/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La41/e;->u:Le41/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lb41/b;

    .line 13
    .line 14
    sget-object v2, Le41/a;->n:Le41/a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v2, p0, La41/e;->z:La41/f$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La41/f$a;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-wide v5, La41/f;->b:J

    .line 31
    .line 32
    add-long v7, v3, v5

    .line 33
    .line 34
    iget-wide v9, p0, La41/e;->x:J

    .line 35
    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    iget-wide v13, p0, La41/e;->v:J

    .line 41
    .line 42
    if-ltz v7, :cond_2

    .line 43
    .line 44
    add-long/2addr v9, v13

    .line 45
    add-long/2addr v9, v5

    .line 46
    cmp-long v5, v3, v9

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v5, p0, La41/e;->y:J

    .line 52
    .line 53
    iget-wide v7, p0, La41/e;->w:J

    .line 54
    .line 55
    add-long/2addr v7, v11

    .line 56
    iput-wide v7, p0, La41/e;->w:J

    .line 57
    .line 58
    mul-long/2addr v7, v13

    .line 59
    add-long/2addr v7, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    add-long v7, v3, v13

    .line 62
    .line 63
    iget-wide v5, p0, La41/e;->w:J

    .line 64
    .line 65
    add-long/2addr v5, v11

    .line 66
    iput-wide v5, p0, La41/e;->w:J

    .line 67
    .line 68
    mul-long/2addr v13, v5

    .line 69
    sub-long v5, v7, v13

    .line 70
    .line 71
    iput-wide v5, p0, La41/e;->y:J

    .line 72
    .line 73
    :goto_1
    iput-wide v3, p0, La41/e;->x:J

    .line 74
    .line 75
    sub-long/2addr v7, v3

    .line 76
    invoke-virtual {v2, p0, v7, v8, v1}, La41/f$a;->b(La41/e;JLjava/util/concurrent/TimeUnit;)Lb41/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Le41/d;->a(Lb41/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
