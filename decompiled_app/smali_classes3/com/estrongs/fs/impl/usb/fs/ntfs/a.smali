.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
.super Les/r94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;,
        Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;,
        Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;,
        Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "a"


# instance fields
.field public d:J

.field public e:Les/ym;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/m94;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

.field public h:Les/rr1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/u94;J[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Les/r94;-><init>(Les/u94;[BI)V

    iput-wide p2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->d:J

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->D(I)Les/m94;

    move-result-object p1

    check-cast p1, Les/ym;

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->e:Les/ym;

    return-void
.end method

.method public static bridge synthetic v(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic w(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)Les/m94;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->C(I)Les/m94;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$a;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$a;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public B(ILjava/lang/String;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;ILjava/lang/String;)V

    return-object v0
.end method

.method public final C(I)Les/m94;
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->F()Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/m94;->r()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(I)Les/m94;
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->F()Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/m94;->t()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/m94;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->e:Les/ym;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->F()Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/wt1;)V

    :goto_0
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v1, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting attributes for entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public F()Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/yt1;)V

    return-object v0
.end method

.method public G(ILjava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->B(ILjava/lang/String;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/m94;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Les/s94;

    invoke-virtual {v1}, Les/s94;->z()I

    move-result v1

    int-to-long v1, v1

    :goto_1
    add-long/2addr p1, v1

    goto :goto_2

    :cond_0
    check-cast v1, Les/q94;

    invoke-virtual {v1}, Les/q94;->z()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-wide p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find an attribute with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and name: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->I()Les/rr1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rr1;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Les/rr1;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->h:Les/rr1;

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->A(I)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->h:Les/rr1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Les/rr1;->D()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    check-cast v1, Les/rr1;

    iput-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->h:Les/rr1;

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->h:Les/rr1;

    return-object v0
.end method

.method public J()I
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->d:J

    return-wide v0
.end method

.method public M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->g:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->z(I)Les/m94;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->g:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->g:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    return-object v0
.end method

.method public N()J
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->O()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Les/t94;->l(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->K()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->K()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R(J[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->S(Ljava/lang/String;J[BII)V

    return-void
.end method

.method public S(Ljava/lang/String;J[BII)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/16 v6, 0x80

    move-object/from16 v7, p1

    invoke-virtual {v0, v6, v7}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->B(ILjava/lang/String;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Les/m94;->y()Z

    move-result v8

    const-string v9, "Resident attribute should be by itself, file record = "

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v6

    if-nez v6, :cond_2

    check-cast v7, Les/s94;

    invoke-virtual {v7}, Les/s94;->z()I

    move-result v6

    if-lt v6, v5, :cond_1

    invoke-virtual {v7}, Les/s94;->A()I

    move-result v6

    long-to-int v2, v1

    add-int/2addr v6, v2

    invoke-virtual {v7, v6, v3, v4, v5}, Les/t94;->d(I[BII)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File data("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "b) is not large enough to read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Les/r94;->u()Les/u94;

    move-result-object v8

    invoke-virtual {v8}, Les/u94;->b()I

    move-result v8

    int-to-long v10, v8

    div-long v12, v1, v10

    int-to-long v14, v5

    add-long/2addr v14, v1

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    div-long/2addr v14, v10

    sub-long/2addr v14, v12

    add-long v14, v14, v16

    long-to-int v10, v14

    mul-int v11, v10, v8

    new-array v11, v11, [B

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v7}, Les/m94;->y()Z

    move-result v15

    if-nez v15, :cond_7

    check-cast v7, Les/q94;

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-wide/from16 v17, v12

    move-object/from16 v19, v11

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Les/q94;->H(J[BII)I

    move-result v15

    add-int/2addr v14, v15

    if-ne v14, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Les/q94;->E()I

    move-result v7

    int-to-long v3, v7

    sub-long/2addr v12, v3

    invoke-virtual {v6}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_1
    if-ne v14, v10, :cond_5

    long-to-int v2, v1

    rem-int/2addr v2, v8

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-static {v11, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_5
    move/from16 v4, p5

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clusters but only read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", file record = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v3, p4

    move/from16 v4, p5

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data attribute not found, file record = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[unused]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/r94;->r()I

    move-result v0

    const v1, 0x454c4946

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Les/t94;->b()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    move v1, v0

    :goto_1
    add-int/lit8 v2, v0, 0x20

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Les/t94;->b()[B

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Les/t94;->b()[B

    move-result-object v2

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid magic found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/r94;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-wide v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored reference number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " does not match reference number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public z(I)Les/m94;
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/m94;

    invoke-virtual {v1}, Les/m94;->t()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
