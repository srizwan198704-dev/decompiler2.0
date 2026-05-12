.class public final Lcom/anythink/basead/exoplayer/g/c/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/g/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/g/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/g/c/f$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->d:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->e:J

    .line 8
    iput-boolean p9, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->g:Z

    .line 9
    iput-wide p10, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->h:J

    .line 10
    iput p12, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->i:I

    .line 11
    iput p13, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->j:I

    .line 12
    iput p14, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/g/c/f$a;->a(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/c/f$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->e:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->g:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->j:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/c/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/f$b;

    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/g/c/f$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/c/f$b;
    .locals 24

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    move v3, v4

    .line 4
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v10, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v5

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v4

    :goto_5
    if-ge v15, v5, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v6

    move/from16 v19, v11

    .line 11
    new-instance v11, Lcom/anythink/basead/exoplayer/g/c/f$a;

    invoke-direct {v11, v0, v6, v7, v4}, Lcom/anythink/basead/exoplayer/g/c/f$a;-><init>(IJB)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v19

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v14

    :cond_6
    move/from16 v19, v11

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v14, 0x80

    and-long/2addr v14, v6

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    :goto_6
    const-wide/16 v14, 0x1

    and-long/2addr v6, v14

    shl-long v6, v6, v19

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v14

    or-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x5a

    .line 14
    div-long/2addr v6, v14

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v11

    move v14, v9

    move v9, v4

    move v4, v14

    move v14, v11

    move-wide/from16 v20, v12

    move v12, v0

    move v13, v8

    move-wide/from16 v22, v6

    move-object v6, v5

    move v5, v10

    move-wide/from16 v7, v20

    move-wide/from16 v10, v22

    goto :goto_8

    :cond_9
    move v9, v4

    move v12, v9

    move v13, v12

    move v14, v13

    move-object v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v14

    .line 18
    :goto_8
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/f$b;

    invoke-direct/range {v0 .. v14}, Lcom/anythink/basead/exoplayer/g/c/f$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v0
.end method

.method private static synthetic a(Lcom/anythink/basead/exoplayer/g/c/f$b;Landroid/os/Parcel;)V
    .locals 3

    .line 19
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/g/c/f$a;

    invoke-static {v2, p1}, Lcom/anythink/basead/exoplayer/g/c/f$a;->a(Lcom/anythink/basead/exoplayer/g/c/f$a;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/c/f$b;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    move v3, v4

    .line 3
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v10, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v5

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v4

    :goto_5
    if-ge v15, v5, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v6

    move/from16 v19, v11

    .line 10
    new-instance v11, Lcom/anythink/basead/exoplayer/g/c/f$a;

    invoke-direct {v11, v0, v6, v7, v4}, Lcom/anythink/basead/exoplayer/g/c/f$a;-><init>(IJB)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v19

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v14

    :cond_6
    move/from16 v19, v11

    if-eqz v8, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v14, 0x80

    and-long/2addr v14, v6

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    :goto_6
    const-wide/16 v14, 0x1

    and-long/2addr v6, v14

    shl-long v6, v6, v19

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v14

    or-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x5a

    .line 13
    div-long/2addr v6, v14

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v11

    move v14, v9

    move v9, v4

    move v4, v14

    move v14, v11

    move-wide/from16 v20, v12

    move v12, v0

    move v13, v8

    move-wide/from16 v22, v6

    move-object v6, v5

    move v5, v10

    move-wide/from16 v7, v20

    move-wide/from16 v10, v22

    goto :goto_8

    :cond_9
    move v9, v4

    move v12, v9

    move v13, v12

    move v14, v13

    move-object v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v14

    .line 17
    :goto_8
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/f$b;

    invoke-direct/range {v0 .. v14}, Lcom/anythink/basead/exoplayer/g/c/f$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v0
.end method

.method private b(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/g/c/f$a;

    invoke-static {v2, p1}, Lcom/anythink/basead/exoplayer/g/c/f$a;->a(Lcom/anythink/basead/exoplayer/g/c/f$a;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/anythink/basead/exoplayer/g/c/f$b;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/c/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/g/c/f$b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
