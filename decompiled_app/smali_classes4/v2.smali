.class public abstract Lv2;
.super Lw2;

# interfaces
.implements La84;
.implements Lxq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw2<",
        "TE;>;",
        "La84<",
        "TE;>;",
        "Lxq5;"
    }
.end annotation


# static fields
.field public static final ͺﹺ:Ljava/lang/Object;

.field public static final ՙʻ:Ljava/lang/Object;

.field public static final ՙʼ:I = 0x0

.field public static final ՙʽ:I = 0x1

.field public static final ו:I = 0x2

.field public static final יʻ:I = 0x3

.field public static final synthetic יʼ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2;->ͺﹺ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2;->ՙʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lw2;-><init>()V

    const/4 v0, 0x2

    const-string v1, "initialCapacity"

    invoke-static {p1, v0, v1}, Lrw5;->ॱ(IILjava/lang/String;)I

    invoke-static {p1}, Lmi5;->ˋ(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lｮ;->ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iput-object p1, p0, Lw2;->ͺᵎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-wide v0, p0, Lw2;->ͺߺ:J

    iput-object p1, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-wide v0, p0, Lx2;->ʿﾟ:J

    invoke-virtual {p0, v0, v1}, Lw2;->ˋˋ(J)V

    return-void
.end method

.method public static synthetic ˌ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv2;->ͺﹺ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ˎˎ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv2;->ՙʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ॱͺ(J)I
    .locals 2

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lｮ;->ˋॱ(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lv2$ᐨ;

    iget-object v1, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide v2

    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv2$ᐨ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V

    return-object v6
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v8, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw2;->ˋˊ()J

    move-result-wide v5

    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v9

    const-wide/16 v0, 0x1

    and-long v2, v9, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v11, v8, Lw2;->ͺߺ:J

    iget-object v7, v8, Lw2;->ͺᵎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x1

    cmp-long v0, v5, v9

    if-gtz v0, :cond_4

    move-object v0, p0

    move-wide v1, v11

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lv2;->ᶥ(JJJ)I

    move-result v0

    if-eq v0, v13, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    move-object v0, p0

    move-wide v1, v11

    move-object v3, v7

    move-wide v4, v9

    move-object/from16 v6, p1

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lv2;->ꜞ(JLjava/util/concurrent/atomic/AtomicReferenceArray;JLjava/lang/Object;La84$ﾞ;)V

    return v13

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    const-wide/16 v0, 0x2

    add-long/2addr v0, v9

    invoke-virtual {p0, v9, v10, v0, v1}, Lb3;->ʿ(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10, v11, v12}, Lｮ;->ˋॱ(JJ)I

    move-result v0

    move-object/from16 v1, p1

    invoke-static {v7, v0, v1}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return v13

    :cond_5
    move-object/from16 v1, p1

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lx2;->ˉ()J

    move-result-wide v1

    iget-wide v3, p0, Lx2;->ʿﾟ:J

    invoke-static {v1, v2, v3, v4}, Lｮ;->ˋॱ(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    :cond_0
    invoke-static {v0, v5}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    :cond_1
    sget-object v5, Lv2;->ͺﹺ:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    invoke-virtual {p0, v0, v3, v4}, Lv2;->ᐝˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lv2;->ॱʻ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lx2;->ˉ()J

    move-result-wide v1

    iget-wide v3, p0, Lx2;->ʿﾟ:J

    invoke-static {v1, v2, v3, v4}, Lｮ;->ˋॱ(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {v0, v5}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    return-object v7

    :cond_2
    :goto_0
    sget-object v8, Lv2;->ͺﹺ:Ljava/lang/Object;

    if-ne v6, v8, :cond_3

    invoke-virtual {p0, v0, v3, v4}, Lv2;->ᐝˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lv2;->ॱʽ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v5, v7}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lx2;->ˊˋ(J)V

    return-object v6
.end method

.method public size()I
    .locals 7

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v2

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    shr-long v0, v2, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()J
    .locals 4

    invoke-virtual {p0}, Lb3;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv2;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʽॱ()J
    .locals 4

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public ʾ(La84$ᐨ;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb84;->ˊ(La84;La84$ᐨ;I)I

    move-result p1

    return p1
.end method

.method public ˊ(La84$ᐨ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lv2;->ॱ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv2;->ʾ(La84$ᐨ;I)I

    move-result p1

    return p1
.end method

.method public ˊॱ(La84$ﾞ;La84$ʹ;La84$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb84;->ˎ(La84;La84$ﾞ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public ˋ(La84$ﾞ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lv2;->ॱ()I

    move-result v0

    const-wide/16 v1, 0x0

    :cond_0
    sget v3, Ldi5;->ˋ:I

    invoke-virtual {p0, p1, v3}, Lv2;->ˎ(La84$ﾞ;I)I

    move-result v3

    if-nez v3, :cond_1

    long-to-int p1, v1

    return p1

    :cond_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-int p1, v1

    return p1
.end method

.method public ˎ(La84$ﾞ;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p2

    if-eqz p1, :cond_9

    if-ltz v7, :cond_8

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw2;->ˋˊ()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lb3;->ʻ()J

    move-result-wide v10

    const-wide/16 v0, 0x1

    and-long v2, v10, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v12, v8, Lw2;->ͺߺ:J

    iget-object v14, v8, Lw2;->ͺᵎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v0, v7

    const-wide/16 v15, 0x2

    mul-long v0, v0, v15

    add-long/2addr v0, v10

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v0, v10, v5

    if-ltz v0, :cond_5

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v7, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lv2;->ᶥ(JJJ)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    move-wide v1, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v1, v12

    move-object v3, v14

    move-wide v4, v10

    const/4 v8, 0x1

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lv2;->ꜞ(JLjava/util/concurrent/atomic/AtomicReferenceArray;JLjava/lang/Object;La84$ﾞ;)V

    return v8

    :cond_3
    return v9

    :cond_4
    move-object/from16 v8, p0

    move/from16 v7, p2

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    move-wide v1, v3

    :goto_1
    invoke-virtual {v0, v10, v11, v1, v2}, Lb3;->ʿ(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-long v3, v1, v10

    div-long/2addr v3, v15

    long-to-int v1, v3

    :goto_2
    if-ge v9, v1, :cond_6

    int-to-long v2, v9

    mul-long v2, v2, v15

    add-long/2addr v2, v10

    invoke-static {v2, v3, v12, v13}, Lｮ;->ˋॱ(JJ)I

    move-result v2

    invoke-interface/range {p1 .. p1}, La84$ﾞ;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    move/from16 v7, p2

    move-object v8, v0

    goto :goto_0

    :cond_8
    move-object v0, v8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit is negative:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "supplier is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb84;->ˋ(La84;La84$ᐨ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public abstract ˏˏ(JJ)J
.end method

.method public abstract ͺॱ(J)J
.end method

.method public abstract ـ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)I"
        }
    .end annotation
.end method

.method public abstract ॱ()I
.end method

.method public final ॱʻ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    iget-wide v0, p0, Lx2;->ʿﾟ:J

    invoke-static {p2, p3, v0, v1}, Lｮ;->ˋॱ(JJ)I

    move-result p2

    invoke-static {p1, p2}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "new buffer must have at least one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱʽ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    iget-wide v0, p0, Lx2;->ʿﾟ:J

    invoke-static {p2, p3, v0, v1}, Lｮ;->ˋॱ(JJ)I

    move-result v0

    invoke-static {p1, v0}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x2

    add-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lx2;->ˊˋ(J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "new buffer must have at least one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lx2;->ˉ()J

    move-result-wide v1

    iget-wide v3, p0, Lx2;->ʿﾟ:J

    invoke-static {v1, v2, v3, v4}, Lｮ;->ˋॱ(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    sget-object v8, Lv2;->ͺﹺ:Ljava/lang/Object;

    if-ne v6, v8, :cond_1

    invoke-virtual {p0, v0, v3, v4}, Lv2;->ᐝˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lv2;->ॱʽ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v5, v7}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lx2;->ˊˋ(J)V

    return-object v6
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lx2;->ˉ()J

    move-result-wide v1

    iget-wide v3, p0, Lx2;->ʿﾟ:J

    invoke-static {v1, v2, v3, v4}, Lｮ;->ˋॱ(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lv2;->ͺﹺ:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v0, v3, v4}, Lv2;->ᐝˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lv2;->ॱʻ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final ᐝˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;J)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p2, p3}, Lv2;->ॱͺ(J)I

    move-result p2

    invoke-static {p1, p2}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p3, p0, Lx2;->ˆˊ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p3}, Lｮ;->ᐝ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lx2;->ʿﾟ:J

    sget-object v0, Lv2;->ՙʻ:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object p3
.end method

.method public final ᶥ(JJJ)I
    .locals 4

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lv2;->ͺॱ(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    const/4 v2, 0x1

    cmp-long v3, p1, p3

    if-lez v3, :cond_1

    invoke-virtual {p0, p5, p6, p1, p2}, Lw2;->ˊᐝ(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p3, p4, v0, v1}, Lv2;->ˏˏ(JJ)J

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-gtz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide/16 p1, 0x1

    add-long/2addr p1, p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lb3;->ʿ(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v2
.end method

.method public final ꜞ(JLjava/util/concurrent/atomic/AtomicReferenceArray;JLjava/lang/Object;La84$ﾞ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;JTE;",
            "La84$\uff9e<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lv2;->ـ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lｮ;->ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lw2;->ͺᵎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v0, -0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iput-wide v2, p0, Lw2;->ͺߺ:J

    invoke-static {p4, p5, p1, p2}, Lｮ;->ˋॱ(JJ)I

    move-result v0

    invoke-static {p4, p5, v2, v3}, Lｮ;->ˋॱ(JJ)I

    move-result v4

    if-nez p6, :cond_0

    invoke-interface {p7}, La84$ﾞ;->get()Ljava/lang/Object;

    move-result-object p6

    :cond_0
    invoke-static {v1, v4, p6}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv2;->ॱͺ(J)I

    move-result p1

    invoke-static {p3, p1, v1}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lx2;->ᐝॱ()J

    move-result-wide p1

    invoke-virtual {p0, p4, p5, p1, p2}, Lv2;->ˏˏ(JJ)J

    move-result-wide p1

    const-string p6, "availableInQueue"

    invoke-static {p1, p2, p6}, Lrw5;->ˎ(JLjava/lang/String;)J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lw2;->ˋˋ(J)V

    const-wide/16 p1, 0x2

    add-long/2addr p4, p1

    invoke-virtual {p0, p4, p5}, Lb3;->ˈ(J)V

    sget-object p1, Lv2;->ͺﹺ:Ljava/lang/Object;

    invoke-static {p3, v0, p1}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p4, p5}, Lb3;->ˈ(J)V

    throw p1
.end method
