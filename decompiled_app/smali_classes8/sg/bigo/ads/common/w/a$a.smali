.class final Lsg/bigo/ads/common/w/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsg/bigo/ads/common/w/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/w/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/w/a$a;->b:Lsg/bigo/ads/common/w/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/common/w/a$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/w/a$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/common/w/a$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/common/w/a$a;->h:I

    .line 9
    .line 10
    iget v2, p0, Lsg/bigo/ads/common/w/a$a;->g:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Lsg/bigo/ads/common/w/a$a;->j:I

    .line 17
    .line 18
    iget v2, p0, Lsg/bigo/ads/common/w/a$a;->i:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/common/w/a$a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/w/a$a;->b:Lsg/bigo/ads/common/w/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/w/a;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/common/w/a;->b:[I

    .line 6
    .line 7
    iget v2, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 8
    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v5

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget v10, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 22
    .line 23
    if-gt v2, v10, :cond_6

    .line 24
    .line 25
    aget v10, v1, v2

    .line 26
    .line 27
    aget v11, v0, v10

    .line 28
    .line 29
    add-int/2addr v9, v11

    .line 30
    invoke-static {v10}, Lsg/bigo/ads/common/w/a;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v10}, Lsg/bigo/ads/common/w/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static {v10}, Lsg/bigo/ads/common/w/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-le v11, v6, :cond_0

    .line 43
    .line 44
    move v6, v11

    .line 45
    :cond_0
    if-ge v11, v3, :cond_1

    .line 46
    .line 47
    move v3, v11

    .line 48
    :cond_1
    if-le v12, v7, :cond_2

    .line 49
    .line 50
    move v7, v12

    .line 51
    :cond_2
    if-ge v12, v4, :cond_3

    .line 52
    .line 53
    move v4, v12

    .line 54
    :cond_3
    if-le v10, v8, :cond_4

    .line 55
    .line 56
    move v8, v10

    .line 57
    :cond_4
    if-ge v10, v5, :cond_5

    .line 58
    .line 59
    move v5, v10

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iput v3, p0, Lsg/bigo/ads/common/w/a$a;->e:I

    .line 64
    .line 65
    iput v6, p0, Lsg/bigo/ads/common/w/a$a;->f:I

    .line 66
    .line 67
    iput v4, p0, Lsg/bigo/ads/common/w/a$a;->g:I

    .line 68
    .line 69
    iput v7, p0, Lsg/bigo/ads/common/w/a$a;->h:I

    .line 70
    .line 71
    iput v5, p0, Lsg/bigo/ads/common/w/a$a;->i:I

    .line 72
    .line 73
    iput v8, p0, Lsg/bigo/ads/common/w/a$a;->j:I

    .line 74
    .line 75
    iput v9, p0, Lsg/bigo/ads/common/w/a$a;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/w/a$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/common/w/a$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lsg/bigo/ads/common/w/a$a;->h:I

    .line 7
    .line 8
    iget v2, p0, Lsg/bigo/ads/common/w/a$a;->g:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Lsg/bigo/ads/common/w/a$a;->j:I

    .line 12
    .line 13
    iget v3, p0, Lsg/bigo/ads/common/w/a$a;->i:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/common/w/a$a;->b:Lsg/bigo/ads/common/w/a;

    .line 30
    .line 31
    iget-object v2, v1, Lsg/bigo/ads/common/w/a;->a:[I

    .line 32
    .line 33
    iget-object v1, v1, Lsg/bigo/ads/common/w/a;->b:[I

    .line 34
    .line 35
    iget v3, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 36
    .line 37
    iget v4, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v4}, Lsg/bigo/ads/common/w/a;->a([IIII)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 43
    .line 44
    iget v4, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 52
    .line 53
    iget v4, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 54
    .line 55
    invoke-static {v2, v0, v3, v4}, Lsg/bigo/ads/common/w/a;->a([IIII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lsg/bigo/ads/common/w/a$a;->d:I

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget v3, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    iget v5, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 66
    .line 67
    if-gt v3, v5, :cond_3

    .line 68
    .line 69
    aget v6, v2, v3

    .line 70
    .line 71
    aget v6, v1, v6

    .line 72
    .line 73
    add-int/2addr v4, v6

    .line 74
    if-lt v4, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v0, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 87
    .line 88
    return v0
.end method

.method public final e()Lsg/bigo/ads/common/w/c$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/w/a$a;->b:Lsg/bigo/ads/common/w/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/w/a;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/common/w/a;->b:[I

    .line 6
    .line 7
    iget v2, p0, Lsg/bigo/ads/common/w/a$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    iget v8, p0, Lsg/bigo/ads/common/w/a$a;->a:I

    .line 15
    .line 16
    if-gt v2, v8, :cond_0

    .line 17
    .line 18
    aget v8, v1, v2

    .line 19
    .line 20
    aget v9, v0, v8

    .line 21
    .line 22
    add-int/2addr v4, v9

    .line 23
    invoke-static {v8}, Lsg/bigo/ads/common/w/a;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    mul-int/2addr v10, v9

    .line 28
    add-int/2addr v5, v10

    .line 29
    invoke-static {v8}, Lsg/bigo/ads/common/w/a;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    mul-int/2addr v10, v9

    .line 34
    add-int/2addr v6, v10

    .line 35
    invoke-static {v8}, Lsg/bigo/ads/common/w/a;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-int/2addr v9, v8

    .line 40
    add-int/2addr v7, v9

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    int-to-float v0, v5

    .line 47
    int-to-float v1, v4

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v6

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v3, v7

    .line 60
    div-float/2addr v3, v1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, Lsg/bigo/ads/common/w/c$c;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/common/w/a;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/common/w/c$c;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    new-instance v0, Lsg/bigo/ads/common/w/c$c;

    .line 76
    .line 77
    invoke-static {v3, v3, v3}, Lsg/bigo/ads/common/w/a;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/common/w/c$c;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
