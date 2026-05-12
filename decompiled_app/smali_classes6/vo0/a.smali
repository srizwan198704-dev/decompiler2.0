.class public final Lvo0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Lvo0/a;

.field public static final i:Lvo0/a;


# instance fields
.field public a:[I

.field public b:[I

.field public c:Lv40/b;

.field public d:Lv40/b;

.field public final e:I

.field public final f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvo0/a;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvo0/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvo0/a;

    .line 11
    .line 12
    const/16 v1, 0x409

    .line 13
    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lvo0/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvo0/a;

    .line 20
    .line 21
    const/16 v1, 0x43

    .line 22
    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lvo0/a;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvo0/a;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lvo0/a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvo0/a;

    .line 38
    .line 39
    const/16 v1, 0x11d

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lvo0/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lvo0/a;->h:Lvo0/a;

    .line 47
    .line 48
    new-instance v0, Lvo0/a;

    .line 49
    .line 50
    const/16 v1, 0x12d

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lvo0/a;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvo0/a;->i:Lvo0/a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvo0/a;->g:Z

    .line 6
    .line 7
    iput p1, p0, Lvo0/a;->f:I

    .line 8
    .line 9
    iput p2, p0, Lvo0/a;->e:I

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvo0/a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lv40/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo0/a;->b()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvo0/a;->c:Lv40/b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, p1, v0

    .line 17
    .line 18
    new-instance p2, Lv40/b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo0/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvo0/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lvo0/a;->e:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lvo0/a;->a:[I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lvo0/a;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lvo0/a;->a:[I

    .line 18
    .line 19
    aput v4, v5, v3

    .line 20
    .line 21
    shl-int/2addr v4, v1

    .line 22
    if-lt v4, v0, :cond_0

    .line 23
    .line 24
    iget v5, p0, Lvo0/a;->f:I

    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lvo0/a;->b:[I

    .line 39
    .line 40
    iget-object v5, p0, Lvo0/a;->a:[I

    .line 41
    .line 42
    aget v5, v5, v3

    .line 43
    .line 44
    aput v3, v4, v5

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lv40/b;

    .line 50
    .line 51
    filled-new-array {v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, p0, v2}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvo0/a;->c:Lv40/b;

    .line 59
    .line 60
    new-instance v0, Lv40/b;

    .line 61
    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, p0, v2}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lvo0/a;->d:Lv40/b;

    .line 70
    .line 71
    iput-boolean v1, p0, Lvo0/a;->g:Z

    .line 72
    .line 73
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo0/a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvo0/a;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lvo0/a;->b:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    iget v1, p0, Lvo0/a;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget p1, v0, v1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo0/a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lvo0/a;->e:I

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    if-lt p2, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lvo0/a;->b:[I

    .line 22
    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    aget p2, v1, p2

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lvo0/a;->a:[I

    .line 29
    .line 30
    rem-int v1, p1, v0

    .line 31
    .line 32
    div-int/2addr p1, v0

    .line 33
    add-int/2addr p1, v1

    .line 34
    aget p1, p2, p1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
