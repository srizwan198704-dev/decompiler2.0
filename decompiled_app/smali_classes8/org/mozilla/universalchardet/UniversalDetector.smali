.class public Lorg/mozilla/universalchardet/UniversalDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/UniversalDetector$InputState;
    }
.end annotation


# instance fields
.field public a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field public h:Lorg/mozilla/universalchardet/prober/CharsetProber;


# direct methods
.method public constructor <init>(Les/o50;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/UniversalDetector;->d()V

    return-void

    :cond_0
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v4, v3

    if-lt v0, v4, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    move v1, v0

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c([BII)V
    .locals 9

    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->d:Z

    :cond_1
    iget-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lorg/mozilla/universalchardet/UniversalDetector;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    aget-byte v1, p1, p2

    const/16 v3, 0xff

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    sget-object v1, Les/oh0;->y:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    sget-object v1, Les/oh0;->w:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    sget-object v1, Les/oh0;->A:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    sget-object v1, Les/oh0;->v:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    sget-object v1, Les/oh0;->u:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    sget-object v1, Les/oh0;->x:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    sget-object v1, Les/oh0;->B:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    :cond_9
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v3, p2

    :goto_1
    if-lt v3, v1, :cond_f

    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object p1

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_e

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    iget-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    goto :goto_3

    :cond_b
    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v1, v3, :cond_e

    :goto_2
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v1

    if-lt v2, v3, :cond_c

    goto :goto_3

    :cond_c
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v1

    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v1, v3, :cond_d

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    iget-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    return-void

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    return-void

    :cond_f
    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0xff

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_11

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_11

    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v5, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-eq v4, v5, :cond_14

    iput-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:Lorg/mozilla/universalchardet/prober/CharsetProber;

    :cond_10
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object v5, v4, v2

    if-nez v5, :cond_14

    new-instance v5, Lorg/mozilla/universalchardet/prober/b;

    invoke-direct {v5}, Lorg/mozilla/universalchardet/prober/b;-><init>()V

    aput-object v5, v4, v2

    goto :goto_4

    :cond_11
    iget-object v6, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v7, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v6, v7, :cond_13

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_12

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_13

    iget-byte v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->e:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_13

    :cond_12
    sget-object v5, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    :cond_13
    iput-byte v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->e:B

    :cond_14
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->d:Z

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-byte v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->e:B

    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
