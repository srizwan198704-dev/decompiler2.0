.class public final Lcd/c1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;IILandroid/content/Context;Lt41/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcd/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcd/w0;

    .line 7
    .line 8
    iget v1, v0, Lcd/w0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd/w0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcd/w0;-><init>(Lcd/c1;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcd/w0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcd/w0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p5, Ly71/c;->n:Ly71/c;

    .line 54
    .line 55
    new-instance v4, Lcd/y0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p1

    .line 59
    move v6, p2

    .line 60
    move v7, p3

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v4 .. v9}, Lcd/y0;-><init>(Ljava/io/File;IILandroid/content/Context;Lt41/a;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcd/w0;->c:I

    .line 66
    .line 67
    invoke-static {v4, p5, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 75
    .line 76
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p5
.end method

.method public final b(Ljava/io/File;Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 2
    .line 3
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 4
    .line 5
    new-instance v1, Lcd/a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcd/a1;-><init>(Ljava/io/File;Lt41/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Landroid/util/Size;II)Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "originalSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcd/o1;->a(Landroid/util/Size;II)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
