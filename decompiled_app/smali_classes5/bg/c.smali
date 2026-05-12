.class public final Lbg/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile a:Ljava/io/IOException;

.field public final b:La1/l;

.field public final c:Lbg/b;

.field public final d:Lbg/b;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbg/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La1/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbg/c;->c:Lbg/b;

    .line 6
    .line 7
    iput-object v0, p0, Lbg/c;->d:Lbg/b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbg/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lbg/c;->b:La1/l;

    .line 17
    .line 18
    new-instance v0, Lbg/b;

    .line 19
    .line 20
    iget v1, p1, La1/l;->n:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    mul-int/lit8 v1, p2, 0x4

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, p2, v1}, Lbg/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbg/c;->c:Lbg/b;

    .line 33
    .line 34
    new-instance v0, Lbg/b;

    .line 35
    .line 36
    iget p1, p1, La1/l;->n:I

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    mul-int/lit8 p1, p2, 0x4

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, p2, p1}, Lbg/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbg/c;->d:Lbg/b;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg/c;->c:Lbg/b;

    .line 5
    .line 6
    iget-object v0, v0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbg/c;->d:Lbg/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbg/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbg/c;->d:Lbg/b;

    .line 25
    .line 26
    iget-object v2, v1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v3, p0, Lbg/c;->c:Lbg/b;

    .line 31
    .line 32
    iget-object v4, v3, Lbg/a;->b:Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v4, v1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lbg/a;->b:Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbg/c;->b:La1/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbg/b;->b(La1/l;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbg/c;->d:Lbg/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbg/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lbg/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbg/c;->c:Lbg/b;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbg/c;->c:Lbg/b;

    .line 16
    .line 17
    iget-object p2, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p1, p1, Lbg/a;->a:I

    .line 26
    .line 27
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbg/c;->d:Lbg/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbg/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lbg/c;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lbg/c;->d:Lbg/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbg/b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lbg/c;->d:Lbg/b;

    .line 49
    .line 50
    iget-object p2, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 51
    .line 52
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v0, p0, Lbg/c;->c:Lbg/b;

    .line 55
    .line 56
    iget-object v1, v0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-object v1, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbg/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance p2, La91/i;

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lbg/c;->a:Ljava/io/IOException;

    .line 84
    .line 85
    throw p1
.end method
