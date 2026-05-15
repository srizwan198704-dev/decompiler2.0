.class public Lorg/mozilla/universalchardet/prober/b;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# instance fields
.field public a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field public c:[Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/b;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/b;->c:[Z

    new-instance v0, Lorg/mozilla/universalchardet/prober/a;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/a;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/b;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/b;->b()F

    iget v0, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/b;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/b;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/b;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/b;->c:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    iput v1, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    move v0, v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 7

    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-lt p2, p3, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/b;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length p3, p2

    if-lt p1, p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lorg/mozilla/universalchardet/prober/b;->c:[Z

    aget-boolean p3, p3, p1

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v2, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object p2

    sget-object p3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p2, p3, :cond_2

    iput p1, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/b;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/b;->c:[Z

    aput-boolean v2, p2, p1

    iget p2, p0, Lorg/mozilla/universalchardet/prober/b;->e:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/mozilla/universalchardet/prober/b;->e:I

    if-gtz p2, :cond_3

    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/b;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :goto_2
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/b;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    aget-byte v5, p1, p2

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_5

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/b;->e:I

    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/b;->b:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/b;->d:I

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/b;->a:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()V

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v1, p0, Lorg/mozilla/universalchardet/prober/b;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/universalchardet/prober/b;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
