.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A:Ljava/io/File;

.field public B:Ljava/lang/String;

.field public C:Ljava/net/URI;

.field public D:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

.field public E:J

.field public F:I

.field public G:I

.field public H:J

.field public final I:Z

.field public final J:Lo4/p;

.field public final K:Li4/a;

.field public final L:[I

.field public M:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/lang/Object;

.field public final w:Ln4/e;

.field public final x:Lp4/b;

.field public y:Ljava/lang/Exception;

.field public z:Z


# direct methods
.method public constructor <init>(Ln4/e;Lo4/p;Li4/a;Lp4/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            "Lo4/p;",
            "Li4/a;",
            "Lp4/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    mul-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    const/16 v0, 0x1388

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/swof/filemanager/utils/j;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/swof/filemanager/utils/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0xbb8

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ln4/b;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln4/b;->v:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Ln4/b;->H:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Ln4/b;->I:Z

    .line 66
    .line 67
    new-array v1, v1, [I

    .line 68
    .line 69
    iput-object v1, p0, Ln4/b;->L:[I

    .line 70
    .line 71
    iput-object p1, p0, Ln4/b;->w:Ln4/e;

    .line 72
    .line 73
    iput-object p2, p0, Ln4/b;->J:Lo4/p;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ln4/b;->K:Li4/a;

    .line 79
    .line 80
    iput-object p4, p0, Ln4/b;->x:Lp4/b;

    .line 81
    .line 82
    iget-object p1, p2, Lo4/q;->b:Ljava/lang/Enum;

    .line 83
    .line 84
    sget-object p2, Lo4/q$a;->u:Lo4/q$a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    iput-boolean v0, p0, Ln4/b;->I:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln4/b;->J:Lo4/p;

    .line 2
    .line 3
    iget-object v1, v0, Lo4/p;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Ln4/b;->M:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ln4/b;->H:J

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Ln4/b;->M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Ln4/b;->A:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Ln4/b;->E:J

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    iget-wide v5, v0, Lo4/p;->i:J

    .line 31
    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    rem-long v8, v3, v5

    .line 36
    .line 37
    cmp-long v1, v8, v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x1388

    .line 48
    .line 49
    if-le v7, v2, :cond_2

    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    div-long/2addr v3, v5

    .line 53
    move v7, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide v3, v5

    .line 56
    :goto_0
    long-to-int v2, v3

    .line 57
    iget-object v3, p0, Ln4/b;->L:[I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    aput v7, v3, v1

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    iput-wide v2, v0, Lo4/p;->i:J

    .line 66
    .line 67
    if-le v7, v1, :cond_4

    .line 68
    .line 69
    const-wide/32 v0, 0x19000

    .line 70
    .line 71
    .line 72
    cmp-long v0, v2, v0

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Lf4/b;

    .line 78
    .line 79
    const-string v1, "Part size must be greater than or equal to 100KB!"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    new-instance v0, Lf4/b;

    .line 87
    .line 88
    const-string v1, "file length must not be 0"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public abstract b()Lux0/b;
.end method

.method public abstract c()V
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/b;->J:Lo4/p;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/b;->K:Li4/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln4/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Li4/a;->b(Lo4/q;Lo4/r;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v3

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ln4/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln4/b;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln4/b;->b()Lux0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ln4/b;->d(Lo4/d;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Li4/a;->b(Lo4/q;Lo4/r;)V
    :try_end_0
    .catch Lf4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3

    .line 42
    :goto_0
    instance-of v4, v3, Lf4/b;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Lf4/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v4, Lf4/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5, v3}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v0, v3, v2}, Li4/a;->i(Lo4/q;Lf4/b;Lf4/f;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    throw v3

    .line 65
    :goto_2
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0, v2, v3}, Li4/a;->i(Lo4/q;Lf4/b;Lf4/f;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    throw v3
.end method

.method public d(Lo4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
