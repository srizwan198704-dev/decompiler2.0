.class public final Lcom/opos/exoplayer/core/c/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/c/f/w;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/exoplayer/core/c/n;

.field private d:Lcom/opos/exoplayer/core/c/f/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/opos/exoplayer/core/c/f/v;

.field private final h:Lcom/opos/exoplayer/core/c/f/v;

.field private final i:Lcom/opos/exoplayer/core/c/f/v;

.field private final j:Lcom/opos/exoplayer/core/c/f/v;

.field private final k:Lcom/opos/exoplayer/core/c/f/v;

.field private l:J

.field private m:J

.field private final n:Lcom/opos/exoplayer/core/i/p;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/f/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->a:Lcom/opos/exoplayer/core/c/f/w;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->f:[Z

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/opos/exoplayer/core/c/f/v;Lcom/opos/exoplayer/core/c/f/v;Lcom/opos/exoplayer/core/c/f/v;)Lcom/opos/exoplayer/core/Format;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/opos/exoplayer/core/c/f/v;->b:I

    iget v4, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/opos/exoplayer/core/c/f/v;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v5, v0, Lcom/opos/exoplayer/core/c/f/v;->b:I

    iget v7, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v0, v0, Lcom/opos/exoplayer/core/c/f/v;->b:I

    iget v5, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/opos/exoplayer/core/i/q;

    iget-object v2, v1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v1, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-direct {v0, v2, v6, v1}, Lcom/opos/exoplayer/core/i/q;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/q;->c(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->a()V

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    :cond_0
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v7}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v7

    if-ne v7, v1, :cond_4

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v9

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v11

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v12

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v7, v13, :cond_7

    const/4 v13, 0x2

    :cond_7
    add-int/2addr v9, v10

    mul-int v14, v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v11, v12

    mul-int v13, v13, v11

    sub-int/2addr v8, v13

    :cond_8
    move v14, v1

    move v15, v8

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    if-gt v7, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/f/k;->a(Lcom/opos/exoplayer/core/i/q;)V

    :cond_b
    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->a()V

    :cond_c
    invoke-static {v0}, Lcom/opos/exoplayer/core/c/f/k;->b(Lcom/opos/exoplayer/core/i/q;)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/q;->a(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/q;->c(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_e

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/q;->c(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/q;->c(I)I

    move-result v0

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    move/from16 v19, v1

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/opos/exoplayer/core/i/n;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_f

    aget v0, v0, v1

    move/from16 v19, v0

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v10, "video/hevc"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/k;->d:Lcom/opos/exoplayer/core/c/f/k$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/opos/exoplayer/core/c/f/k$a;->a(JIIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/q;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->e()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->d:Lcom/opos/exoplayer/core/c/f/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/k$a;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->d:Lcom/opos/exoplayer/core/c/f/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/k$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->c:Lcom/opos/exoplayer/core/c/n;

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/k;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    invoke-static {p2, p3, v0, v1}, Lcom/opos/exoplayer/core/c/f/k;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/c/f/v;Lcom/opos/exoplayer/core/c/f/v;Lcom/opos/exoplayer/core/c/f/v;)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/f/k;->e:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    iget-object p3, p1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget p1, p1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {p3, p1}, Lcom/opos/exoplayer/core/i/n;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->a:Lcom/opos/exoplayer/core/c/f/w;

    iget-object p3, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p5, p6, p3}, Lcom/opos/exoplayer/core/c/f/w;->a(JLcom/opos/exoplayer/core/i/p;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {p1, p4}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    iget-object p3, p1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget p1, p1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {p3, p1}, Lcom/opos/exoplayer/core/i/n;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object p4, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    iget-object p4, p4, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/k;->a:Lcom/opos/exoplayer/core/c/f/w;

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/k;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p5, p6, p2}, Lcom/opos/exoplayer/core/c/f/w;->a(JLcom/opos/exoplayer/core/i/p;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/opos/exoplayer/core/i/q;)V
    .locals 8

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->a()V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->a()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->d()I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/q;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->f:[Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/n;->a([Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->g:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->h:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->i:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->j:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->k:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->d:Lcom/opos/exoplayer/core/c/f/k$a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/k$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/k;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/k;->m:J

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->c:Lcom/opos/exoplayer/core/c/n;

    new-instance v1, Lcom/opos/exoplayer/core/c/f/k$a;

    invoke-direct {v1, v0}, Lcom/opos/exoplayer/core/c/f/k$a;-><init>(Lcom/opos/exoplayer/core/c/n;)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/f/k;->d:Lcom/opos/exoplayer/core/c/f/k$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/k;->a:Lcom/opos/exoplayer/core/c/f/w;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/f/w;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v9

    iget-object v10, v8, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-wide v1, v7, Lcom/opos/exoplayer/core/c/f/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/opos/exoplayer/core/c/f/k;->l:J

    iget-object v1, v7, Lcom/opos/exoplayer/core/c/f/k;->c:Lcom/opos/exoplayer/core/c/n;

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Lcom/opos/exoplayer/core/c/f/k;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/opos/exoplayer/core/i/n;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    invoke-direct {v7, v10, v0, v9}, Lcom/opos/exoplayer/core/c/f/k;->a([BII)V

    return-void

    :cond_1
    invoke-static {v10, v11}, Lcom/opos/exoplayer/core/i/n;->c([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v10, v0, v11}, Lcom/opos/exoplayer/core/c/f/k;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    iget-wide v2, v7, Lcom/opos/exoplayer/core/c/f/k;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lcom/opos/exoplayer/core/c/f/k;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/f/k;->b(JIIJ)V

    iget-wide v5, v7, Lcom/opos/exoplayer/core/c/f/k;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/f/k;->a(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
