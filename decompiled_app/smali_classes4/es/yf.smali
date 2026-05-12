.class public Les/yf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Les/pq0;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Les/c36;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/x31$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/yf;->a:I

    const/4 v1, 0x1

    iput v1, p0, Les/yf;->b:I

    const-wide/32 v2, 0xa00000

    iput-wide v2, p0, Les/yf;->c:J

    const-wide/32 v2, 0x240c8400

    iput-wide v2, p0, Les/yf;->d:J

    const-wide v2, 0x1cf7c5800L

    iput-wide v2, p0, Les/yf;->e:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/yf;->j:Ljava/util/List;

    new-instance v2, Les/yf$a;

    invoke-direct {v2, p0}, Les/yf$a;-><init>(Les/yf;)V

    iput-object v2, p0, Les/yf;->k:Ljava/util/Comparator;

    new-instance v2, Les/yf$b;

    invoke-direct {v2, p0}, Les/yf$b;-><init>(Les/yf;)V

    iput-object v2, p0, Les/yf;->l:Ljava/util/Comparator;

    const/4 v2, 0x0

    iput-object v2, p0, Les/yf;->m:Ljava/util/List;

    invoke-static {}, Les/pq0;->r()Les/pq0;

    move-result-object v2

    iput-object v2, p0, Les/yf;->f:Les/pq0;

    invoke-virtual {v2}, Les/pq0;->C()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Les/yf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Les/c36;

    invoke-direct {v0}, Les/c36;-><init>()V

    iput-object v0, p0, Les/yf;->h:Les/c36;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/yf;->g:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "apkview"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audioview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "textview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "zipview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encryptview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "genericview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Les/yf;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/yf;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private query(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/yf;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/yf$e;

    invoke-direct {v1, p0, p6}, Les/yf$e;-><init>(Les/yf;Ljava/util/List;)V

    const-string p1, "size"

    const-string p6, "lastmodified"

    const-string v0, "path"

    const-string v3, "name"

    const-string v4, "filetype"

    filled-new-array {v0, v3, v4, p1, p6}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Les/yf;->f:Les/pq0;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Les/pq0;->G(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Les/yf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/yf;->j:Ljava/util/List;

    invoke-static {}, Les/gq4;->g1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Les/yf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Les/qs1;->a:Les/qs1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/r53;->C(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C(Les/tk0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/tk0;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Les/yf;->D(Les/tk0;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D(Les/tk0;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/tk0;",
            "II)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Les/tk0;->h()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "search where: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "AnalysisReader"

    invoke-static {v12, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Les/tk0;->g()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Les/tk0;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Les/tk0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v4, p0

    move-object v6, v11

    move-object v7, v1

    move-object v8, v13

    move-object v9, v0

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Les/yf;->query(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "search: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/x31;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/yf;->m:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Les/tk0;
    .locals 11

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/tk0;

    invoke-direct {v1}, Les/tk0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/tk0;->l(Z)V

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "file://"

    if-nez v2, :cond_9

    invoke-static {p1}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8}, Les/tk0;->a(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Les/tk0;->a(I)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, Les/tk0;->a(I)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Les/tk0;->a(I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Les/tk0;->a(I)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1, v3}, Les/tk0;->a(I)V

    goto :goto_2

    :cond_8
    :goto_0
    invoke-virtual {v1, v0}, Les/tk0;->a(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v1, v0}, Les/tk0;->a(I)V

    invoke-virtual {v1, v8}, Les/tk0;->a(I)V

    invoke-virtual {v1, v7}, Les/tk0;->a(I)V

    invoke-virtual {v1, v6}, Les/tk0;->a(I)V

    invoke-virtual {v1, v3}, Les/tk0;->a(I)V

    invoke-virtual {v1, v5}, Les/tk0;->a(I)V

    invoke-virtual {v1, v4}, Les/tk0;->a(I)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Les/tk0;->a(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Les/tk0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, Les/tk0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Les/gq4;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/tk0;->t(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Les/yf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/yf;->f:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->close()V

    iget-object v0, p0, Les/yf;->h:Les/c36;

    invoke-virtual {v0}, Les/c36;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Les/yf;->m:Ljava/util/List;

    invoke-static {p1, v0}, Les/u95;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Les/yf;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Les/yf;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Les/yf;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Les/zf;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllFiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->k:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Les/zf;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllFilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->k:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->t(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1
.end method

.method public g(Ljava/lang/String;)Les/zf;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBigFileList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/tk0;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->k:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Les/zf;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBigFilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/tk0;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->k:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->t(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    invoke-static {p1}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    invoke-static {p1}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const/16 p1, 0x64

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Les/tk0;Ljava/util/Comparator;)Les/zf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/tk0;",
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;)",
            "Les/zf;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, p2}, Les/yf;->w(ILes/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDetailListResult: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/tk0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], duraion: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalysisReader"

    invoke-static {v0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;)Les/zf;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEmptyFiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/tk0;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Les/zf;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEmptyFilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/tk0;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/yf;->t(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "select a.path from directory as a where a._id not in (select distinct pid from directory union select distinct pid from generic union select distinct pid from image union select distinct pid from apk union select distinct pid from audio union select distinct pid from text union select distinct pid from video union select distinct pid from encrypt union select distinct pid from zip)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/pq0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select a.path from directory as a where a._id not in (select distinct pid from directory where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from genericview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from imageview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from apkview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from audioview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from textview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from videoview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from encryptview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " union select distinct pid from zipview where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/String;)Les/zf;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getEmptyFolders"

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Les/yf;->E()V

    new-instance v0, Les/yf$d;

    invoke-direct {v0, p0, v5}, Les/yf$d;-><init>(Les/yf;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Les/yf;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Les/yf;->f:Les/pq0;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v0, p1, v6}, Les/pq0;->J(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "all empty folders number:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v2

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/zf;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public o(Ljava/lang/String;)Les/zf;
    .locals 10

    const-string v0, "getEmptyFoldersQuickly"

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Les/yf;->E()V

    new-instance v0, Les/yf$c;

    invoke-direct {v0, p0, v5}, Les/yf$c;-><init>(Les/yf;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Les/yf;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Les/yf;->f:Les/pq0;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v0, p1, v6}, Les/pq0;->J(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty folder top 2, number:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v2

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/zf;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Les/nj;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFilesInApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Les/tk0;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    invoke-static {}, Les/th;->C()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/nj;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v4}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public q(III)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Les/jf;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Les/yf;->query(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    new-instance v9, Les/au1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v5

    invoke-interface {v2}, Les/ps1;->lastModified()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    new-instance v3, Les/jf;

    const/4 v11, 0x0

    const/4 v4, 0x0

    new-array v12, v4, [Les/j01;

    const/4 v5, 0x1

    new-array v13, v5, [Les/au1;

    aput-object v9, v13, v4

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v14

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Les/jf;-><init>(Ljava/lang/String;[Les/l12;[Les/au1;J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public r(Ljava/lang/String;)Les/zf;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNewCreatedFileList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/tk0;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->l:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Les/zf;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNewFilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/tk0;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->l:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->t(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public final t(Les/tk0;Ljava/util/Comparator;)Les/zf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/tk0;",
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;)",
            "Les/zf;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, p2}, Les/yf;->w(ILes/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOverviewResult: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/tk0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], duraion: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalysisReader"

    invoke-static {v0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Les/zf;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRedundantFileList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/tk0;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/tk0;->s(I)V

    iget-object p2, p0, Les/yf;->k:Ljava/util/Comparator;

    invoke-virtual {p0, p1, p2}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Les/zf;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRedundantilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Les/tk0;->b(Ljava/lang/String;)V

    const-string v0, ".log"

    invoke-virtual {p1, v0}, Les/tk0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->k:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->t(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILes/tk0;Ljava/util/Comparator;)Les/zf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Les/tk0;",
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;)",
            "Les/zf;"
        }
    .end annotation

    invoke-virtual {p2}, Les/tk0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Les/yf;->C(Les/tk0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    move-object v6, p1

    :goto_0
    move-wide v9, v2

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/ps1;

    invoke-interface {p3}, Les/ps1;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    move-object v6, p2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p3, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    new-instance p1, Les/zf;

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public x(Ljava/lang/String;)Les/zf;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUnmodifiedFileList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Les/tk0;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->l:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->j(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Les/zf;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUnmodifiedFilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalysisReader"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/yf;->b(Ljava/lang/String;)Les/tk0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Les/tk0;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/tk0;->s(I)V

    iget-object v0, p0, Les/yf;->l:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Les/yf;->t(Les/tk0;Ljava/util/Comparator;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
