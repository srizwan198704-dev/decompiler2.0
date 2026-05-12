.class public Les/q94;
.super Les/m94;


# instance fields
.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/aq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/m94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    const/4 p1, 0x0

    iput p1, p0, Les/q94;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/q94;->g:Ljava/util/List;

    invoke-virtual {p0}, Les/q94;->D()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Les/q94;->G(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Les/t94;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/aq0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/q94;->g:Ljava/util/List;

    return-object v0
.end method

.method public D()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Les/q94;->f:I

    return v0
.end method

.method public F()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Les/t94;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(I)V
    .locals 34

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Les/q94;->C()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Les/m94;->v()I

    move-result v0

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Les/q94;->B()I

    move-result v0

    shl-int v12, v9, v0

    const-wide/16 v0, 0x0

    move/from16 v13, p1

    move-wide/from16 v22, v0

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v7, v13}, Les/t94;->o(I)I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Les/zp0;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v13

    move-wide/from16 v3, v22

    move-object/from16 p1, v5

    move-wide/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Les/zp0;-><init>(Les/q94;IJJ)V

    if-eqz v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Les/zp0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Les/zp0;->e()I

    move-result v0

    add-int/2addr v0, v15

    if-le v0, v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Les/zp0;->e()I

    move-result v0

    sub-int v1, v12, v15

    sub-int/2addr v0, v1

    new-instance v1, Les/zp0;

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v1

    move/from16 v17, v0

    move-wide/from16 v20, v22

    invoke-direct/range {v14 .. v21}, Les/zp0;-><init>(JIZIJ)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v7, Les/q94;->f:I

    add-int/2addr v1, v0

    iput v1, v7, Les/q94;->f:I

    int-to-long v0, v0

    add-long v22, v22, v0

    move-object/from16 v0, p1

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1
    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Les/zp0;->e()I

    move-result v0

    if-lt v0, v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Les/zp0;->e()I

    move-result v0

    rem-int/2addr v0, v12

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Les/zp0;->e()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Les/zp0;

    invoke-virtual/range {p1 .. p1}, Les/zp0;->b()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move/from16 v17, v1

    move-wide/from16 v20, v22

    invoke-direct/range {v14 .. v21}, Les/zp0;-><init>(JIZIJ)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v2, v1

    add-long v22, v22, v2

    iget v4, v7, Les/q94;->f:I

    add-int/2addr v4, v1

    iput v4, v7, Les/q94;->f:I

    new-instance v1, Les/zp0;

    invoke-virtual/range {p1 .. p1}, Les/zp0;->b()J

    move-result-wide v4

    add-long v27, v4, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v1

    move/from16 v29, v0

    move-wide/from16 v32, v22

    invoke-direct/range {v26 .. v33}, Les/zp0;-><init>(JIZIJ)V

    new-instance v2, Les/mg0;

    invoke-direct {v2, v1, v12}, Les/mg0;-><init>(Les/zp0;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v7, Les/q94;->f:I

    add-int/2addr v1, v12

    iput v1, v7, Les/q94;->f:I

    int-to-long v1, v12

    add-long v22, v22, v1

    move v15, v0

    const/4 v14, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v7, Les/q94;->f:I

    invoke-virtual {v0}, Les/zp0;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Les/q94;->f:I

    invoke-virtual {v0}, Les/zp0;->e()I

    move-result v1

    int-to-long v1, v1

    add-long v22, v22, v1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    new-instance v1, Les/mg0;

    invoke-direct {v1, v0, v12}, Les/mg0;-><init>(Les/zp0;I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Les/zp0;->e()I

    move-result v15

    iget v1, v7, Les/q94;->f:I

    add-int/2addr v1, v12

    iput v1, v7, Les/q94;->f:I

    int-to-long v1, v12

    add-long v22, v22, v1

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v7, Les/q94;->f:I

    invoke-virtual {v0}, Les/zp0;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Les/q94;->f:I

    invoke-virtual {v0}, Les/zp0;->e()I

    move-result v1

    int-to-long v1, v1

    add-long v22, v22, v1

    goto/16 :goto_2

    :goto_3
    invoke-virtual {v0}, Les/zp0;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Les/zp0;->b()J

    move-result-wide v1

    move-wide/from16 v24, v1

    :cond_6
    invoke-virtual {v0}, Les/zp0;->f()I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Les/m94;->u()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Les/q94;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-void
.end method

.method public H(J[BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/m94;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    invoke-virtual {p0}, Les/m94;->u()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->b()I

    move-result v9

    invoke-virtual {p0}, Les/q94;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/aq0;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, v9

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Les/aq0;->a(J[BIIILes/u94;)I

    move-result v1

    add-int/2addr v11, v1

    move/from16 v1, p5

    if-ne v11, v1, :cond_0

    :cond_1
    return v11

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading encrypted files is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Les/m94;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Les/m94;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Les/q94;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Les/q94;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[attribute (non-res) type=x%x name\'%s\' size=%d runs=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method
