.class public abstract Lcd/o1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcd/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcd/c1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcd/c1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcd/d1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcd/d1;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcd/o1;->a:Lcd/l1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/util/Size;II)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int v1, p1, p0

    .line 18
    .line 19
    mul-int v2, v0, p2

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/util/Size;

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 34
    .line 35
    add-int/2addr v2, p0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    div-int/2addr v2, p0

    .line 39
    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final b(Landroid/content/Context;Ljava/io/File;IILu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcd/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcd/m1;

    .line 7
    .line 8
    iget v1, v0, Lcd/m1;->b:I

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
    iput v1, v0, Lcd/m1;->b:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcd/m1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lcd/m1;-><init>(Lt41/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcd/m1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, v6, Lcd/m1;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p4, Lo41/r;->n:Lo41/r$a;

    .line 54
    .line 55
    sget-object v1, Lcd/o1;->a:Lcd/l1;

    .line 56
    .line 57
    iput v2, v6, Lcd/m1;->b:I

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v2, p1

    .line 61
    move v3, p2

    .line 62
    move v4, p3

    .line 63
    invoke-interface/range {v1 .. v6}, Lcd/l1;->a(Ljava/io/File;IILandroid/content/Context;Lt41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    sget-object p0, Lo41/r;->n:Lo41/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    return-object p4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 78
    .line 79
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final c(Ljava/io/File;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Can\'t decode image bounds: "

    .line 2
    .line 3
    instance-of v1, p1, Lcd/n1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcd/n1;

    .line 9
    .line 10
    iget v2, v1, Lcd/n1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcd/n1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcd/n1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcd/n1;-><init>(Lt41/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcd/n1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcd/n1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcd/n1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 58
    .line 59
    sget-object p1, Lcd/o1;->a:Lcd/l1;

    .line 60
    .line 61
    iput-object p0, v1, Lcd/n1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v1, Lcd/n1;->c:I

    .line 64
    .line 65
    invoke-interface {p1, p0, v1}, Lcd/l1;->b(Ljava/io/File;Lt41/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    :goto_1
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_3
    check-cast p1, Landroid/util/Size;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 120
    .line 121
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
