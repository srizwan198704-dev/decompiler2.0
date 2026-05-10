.class public Les/kj5;
.super Ljava/lang/Object;

# interfaces
.implements Les/mu1;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Les/kj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/kj5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Les/kj5;
    .locals 1

    sget-object v0, Les/kj5;->b:Les/kj5;

    if-nez v0, :cond_0

    new-instance v0, Les/kj5;

    invoke-direct {v0}, Les/kj5;-><init>()V

    sput-object v0, Les/kj5;->b:Les/kj5;

    :cond_0
    sget-object v0, Les/kj5;->b:Les/kj5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Les/ps1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r10;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const-string v0, "pattern"

    invoke-virtual {p3, v0}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partialListener"

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc1$a;

    const-string v2, "searchPath"

    invoke-static {v2, v0}, Les/yi5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Les/kj5;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {p1, p3}, Les/gq4;->n4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "/storage/emulated/legacy"

    invoke-virtual {v7, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object p3, v7

    const/4 v11, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v0

    move-object v9, v1

    invoke-virtual/range {v5 .. v11}, Les/kj5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/oc1$a;Ljava/util/List;Z)Ljava/util/List;

    invoke-static {p1, p3, p2, v0}, Les/c34;->t(Ljava/lang/String;Ljava/lang/String;Les/qs1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    check-cast v0, Les/oc1;

    invoke-interface {v1, v0, p2}, Les/oc1$a;->a(Les/oc1;Ljava/util/List;)V

    const-string v0, "externalstorage://"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Les/qu1;->T(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_3
    invoke-static {v7}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-object v8, v0

    move-object v9, v1

    invoke-virtual/range {v5 .. v11}, Les/kj5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/oc1$a;Ljava/util/List;Z)Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    invoke-virtual {v1, p1, v4, v3, p2}, Les/nr1;->a0(Les/ps1;ZZLes/qs1;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_5

    new-instance p2, Les/jj5;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Les/jj5;-><init>(Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p3
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Les/qs1;ZZLes/oc1$a;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            "Les/qs1;",
            "ZZ",
            "Les/oc1$a;",
            "Ljava/util/List<",
            "Les/yi5$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v2

    check-cast v4, Les/yi5$a;

    invoke-virtual {v4}, Les/yi5$a;->d()Les/yi5$e;

    move-result-object v4

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "externalstorage://"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "needCheckStorageLink"

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v11, Les/h12;

    invoke-direct {v11, v8}, Les/h12;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v9, v8}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    const-string v11, "#"

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Les/h12;

    invoke-direct {v7, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v9, v8}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    :goto_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v7, v10}, Les/qu1;->T(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1, v9}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Les/gq4;->Q3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Les/gq4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    const-string v11, "log://"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    new-instance v11, Les/u83;

    invoke-direct {v11}, Les/u83;-><init>()V

    sget-object v13, Lcom/estrongs/android/util/TypedMap;->EMPTY:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v11, v12, v12, v13}, Les/u83;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_7
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v11

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v11, v1, v13, v10, v12}, Les/nr1;->a0(Les/ps1;ZZLes/qs1;)Ljava/util/List;

    move-result-object v11

    :goto_7
    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_9

    new-instance v13, Les/i01;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    const v14, 0x7fffffff

    invoke-direct {v13, v1, v14}, Les/i01;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_9
    move-object v13, v12

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v15

    if-eqz v15, :cond_a

    return-void

    :cond_a
    invoke-interface {v11}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Ljava/io/File;

    invoke-interface {v11}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Les/gq4;->K2(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Les/gq4;->L0()Les/qs1;

    move-result-object v14

    invoke-interface {v14, v11}, Les/qs1;->a(Les/ps1;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v5, :cond_d

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-interface {v11}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    aput-object v15, v14, v10

    invoke-virtual {v5, v10, v14}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v13, v11}, Les/i01;->a(Les/ps1;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    if-eqz p6, :cond_10

    invoke-interface {v11}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "."

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    :goto_a
    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Les/ps1;->i()Les/nw1;

    move-result-object v10

    invoke-virtual {v10}, Les/nw1;->d()Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz p5, :cond_11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2, v11}, Les/qs1;->a(Les/ps1;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_12
    if-nez v12, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    new-instance v10, Les/jj5;

    invoke-direct {v10, v0, v8, v11}, Les/jj5;-><init>(Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Les/yi5$e;->b()I

    move-result v11

    iput v11, v10, Les/jj5;->q:I

    :cond_14
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v12, :cond_16

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_16
    new-instance v1, Les/kj5$a;

    move-object/from16 v7, p0

    invoke-direct {v1, v7}, Les/kj5$a;-><init>(Les/kj5;)V

    invoke-static {v12, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_17
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    check-cast v1, Les/oc1;

    move-object/from16 v10, p7

    invoke-interface {v10, v1, v12}, Les/oc1$a;->a(Les/oc1;Ljava/util/List;)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v12, v11}, Les/qu1;->T(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_b

    :cond_18
    move-object/from16 v7, p0

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/yi5$d;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {v0, p1}, Les/yi5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/yi5;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Les/yi5$d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Les/yi5$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/oc1$a;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Les/oc1$a;",
            "Ljava/util/List<",
            "Les/yi5$d;",
            ">;Z)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Les/yi5;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->V2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Les/yi5$a;

    invoke-direct {v1, v0, v2}, Les/yi5$a;-><init>(Ljava/util/Map;Z)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "recursion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Les/kj5;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Les/qs1;ZZLes/oc1$a;Ljava/util/List;)V

    return-object v9
.end method
