.class public Lis0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Thread;

.field public final d:J

.field public final e:J

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:Lhs0/b;

.field public i:J

.field public j:J

.field public final k:J

.field public final l:Z

.field public final m:Lis0/a;

.field public final n:Lis0/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lis0/b;-><init>(Landroid/app/Application;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lis0/b;->a:Z

    const-wide/16 v0, 0x4

    .line 4
    iput-wide v0, p0, Lis0/b;->e:J

    .line 5
    iput-boolean p1, p0, Lis0/b;->f:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lis0/b;->i:J

    .line 7
    new-instance p1, Lis0/a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lis0/a;-><init>(Lis0/b;I)V

    iput-object p1, p0, Lis0/b;->m:Lis0/a;

    .line 8
    new-instance p1, Lis0/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lis0/a;-><init>(Lis0/b;I)V

    iput-object p1, p0, Lis0/b;->n:Lis0/a;

    .line 9
    iput-wide p2, p0, Lis0/b;->k:J

    .line 10
    iput-boolean p4, p0, Lis0/b;->l:Z

    long-to-float p1, p2

    const p4, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p4

    float-to-long v2, p1

    .line 11
    div-long/2addr v2, v0

    iput-wide v2, p0, Lis0/b;->d:J

    const-wide/16 v0, 0x64

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 12
    iput-wide v0, p0, Lis0/b;->d:J

    .line 13
    div-long/2addr p2, v0

    iput-wide p2, p0, Lis0/b;->e:J

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lis0/b;->c:Ljava/lang/Thread;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lis0/b;->b:Landroid/os/Handler;

    .line 16
    const-string p1, "ANR HANDLER THREAD"

    .line 17
    invoke-static {p1}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lis0/b;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "  at  "

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
