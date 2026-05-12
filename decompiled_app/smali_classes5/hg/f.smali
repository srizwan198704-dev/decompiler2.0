.class public final Lhg/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lte/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Lhg/j;

.field public final synthetic c:Lhg/g;


# direct methods
.method public constructor <init>(Lhg/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/f;->c:Lhg/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhg/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object v0, p0, Lhg/f;->b:Lhg/j;

    .line 10
    .line 11
    sget-object v0, Lhh/a;->a:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object p1, p1, Lhg/g;->e:[I

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhg/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhg/f;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lhh/a;->a:[I

    .line 13
    .line 14
    new-array p1, v5, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lye/a;->c(I[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lhh/a;->a:[I

    .line 23
    .line 24
    new-array p1, v5, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lye/a;->c(I[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p1, Lhh/a;->a:[I

    .line 33
    .line 34
    new-array p1, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lye/a;->c(I[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Lhh/a;->a:[I

    .line 43
    .line 44
    const p1, 0xc800

    .line 45
    .line 46
    .line 47
    new-array v3, v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3, p1}, Lye/a;->d(I[Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    sget-object p1, Lhh/a;->a:[I

    .line 56
    .line 57
    const p1, 0x32000

    .line 58
    .line 59
    .line 60
    new-array v2, v5, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lye/a;->d(I[Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object p1, Lhh/a;->a:[I

    .line 68
    .line 69
    const-string p1, "/tencent/MicroMsg"

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1, p1, v5}, Lye/a;->d(I[Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v1, v0

    .line 81
    :goto_0
    new-instance p1, Lce/b;

    .line 82
    .line 83
    invoke-direct {p1, v1, v5, v0, p0}, Lce/b;-><init>(IIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
