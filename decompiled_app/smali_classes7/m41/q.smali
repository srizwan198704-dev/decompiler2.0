.class public Lm41/q;
.super Lm41/o;


# instance fields
.field public final a:[S

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm41/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x900

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iput-object v0, p0, Lm41/q;->a:[S

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lm41/q;->b:[I

    .line 14
    .line 15
    iput p2, p0, Lm41/q;->c:I

    .line 16
    .line 17
    iput p1, p0, Lm41/q;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lm41/q;->b:[I

    .line 23
    .line 24
    int-to-short v1, p1

    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IS)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm41/q;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lm41/q;->a:[S

    .line 6
    .line 7
    aput-short p2, v2, v1

    .line 8
    .line 9
    iget p2, p0, Lm41/q;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    return-void
.end method

.method public final b(I[F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm41/q;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aget v2, p2, v2

    .line 13
    .line 14
    const v4, 0x46fffe00    # 32767.0f

    .line 15
    .line 16
    .line 17
    cmpl-float v5, v2, v4

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    :goto_1
    move v2, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const v4, -0x39000200    # -32767.0f

    .line 24
    .line 25
    .line 26
    cmpg-float v5, v2, v4

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_2
    float-to-int v2, v2

    .line 32
    int-to-short v2, v2

    .line 33
    iget-object v4, p0, Lm41/q;->a:[S

    .line 34
    .line 35
    aput-short v2, v4, v1

    .line 36
    .line 37
    iget v2, p0, Lm41/q;->c:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    aput v1, v0, p1

    .line 43
    .line 44
    return-void
.end method
