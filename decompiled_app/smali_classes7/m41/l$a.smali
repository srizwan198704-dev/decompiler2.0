.class public Lm41/l$a;
.super Lm41/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm41/l$a;->j:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm41/l$a;->k:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f2aaaab
        0x3e924925
        0x3e088889
        0x3d842108
        0x3d020821
        0x3c810204
        0x3c008081
        0x3b804020
        0x3b002008
        0x3a801002
        0x3a000801
        0x39800400
        0x39000200
        0x38800100
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        -0x40d55555
        -0x40a49248
        -0x40911110
        -0x40884211
        -0x40841040
        -0x40820408
        -0x40810100
        -0x40808040
        -0x40804010
        -0x40802004
        -0x40801000
        -0x40800800
        -0x40800400    # -0.99993896f
        -0x40800200    # -0.9999695f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm41/l$a;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm41/l$a;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lm41/r;Lm41/r;)Z
    .locals 1

    .line 1
    iget p2, p0, Lm41/l$a;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lm41/l$a;->g:F

    .line 6
    .line 7
    iget v0, p0, Lm41/l$a;->h:F

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget v0, p0, Lm41/l$a;->i:F

    .line 11
    .line 12
    add-float/2addr p2, v0

    .line 13
    iget v0, p0, Lm41/l$a;->e:F

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    iget v0, p0, Lm41/l$a;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lm41/r;->c(FI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public b(Lm41/a;Lm41/h;Lm41/c;)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lm41/l$a;->d:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lm41/c;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lm41/l$a;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    iput p2, p0, Lm41/l$a;->f:I

    .line 24
    .line 25
    sget-object p2, Lm41/l$a;->j:[F

    .line 26
    .line 27
    aget p2, p2, p1

    .line 28
    .line 29
    iput p2, p0, Lm41/l$a;->h:F

    .line 30
    .line 31
    sget-object p2, Lm41/l$a;->k:[F

    .line 32
    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    iput p1, p0, Lm41/l$a;->i:F

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p1, Lm41/e;

    .line 39
    .line 40
    const/16 p2, 0x202

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lm41/e;-><init>(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c(Lm41/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm41/l$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm41/l$a;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lm41/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lm41/l$a;->g:F

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lm41/l$a;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lm41/l$a;->c:I

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lm41/l$a;->c:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method public d(Lm41/a;Lm41/h;)V
    .locals 0

    .line 1
    iget p2, p0, Lm41/l$a;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lm41/k;->a:[F

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    iput p1, p0, Lm41/l$a;->e:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method
