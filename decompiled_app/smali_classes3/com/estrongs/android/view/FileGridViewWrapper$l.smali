.class public Lcom/estrongs/android/view/FileGridViewWrapper$l;
.super Ljava/lang/Object;

# interfaces
.implements Les/jk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->x1(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b2()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_c

    if-ne v1, v7, :cond_1

    and-int v2, p2, v1

    if-eq v2, v7, :cond_4

    :cond_1
    if-ne v1, v6, :cond_2

    and-int v2, p2, v1

    if-eq v2, v6, :cond_4

    :cond_2
    if-ne v1, v5, :cond_3

    and-int v2, p2, v1

    if-eq v2, v5, :cond_4

    :cond_3
    if-ne v1, v4, :cond_5

    and-int v2, p2, v1

    if-ne v2, v4, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-ne v1, v3, :cond_6

    and-int/2addr p2, v1

    if-eq p2, v3, :cond_b

    :cond_6
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "sftp://"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "ftps://"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "ftpes://"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "webdav://"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "webdavs://"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_7
    invoke-static {v0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {v0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_19

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/r10;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1}, Les/gq4;->e4(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {v0}, Les/r10;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r10;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p3, p2, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    iput-object p1, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    :cond_a
    new-instance p1, Lcom/estrongs/android/view/FileGridViewWrapper$l$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$l$b;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$l;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_b
    :goto_1
    new-instance p1, Lcom/estrongs/android/view/FileGridViewWrapper$l$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$l$a;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$l;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x1

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto/16 :goto_4

    :cond_d
    if-ne v1, v7, :cond_e

    and-int p3, p2, v1

    if-eq p3, v7, :cond_18

    :cond_e
    if-ne v1, v6, :cond_f

    and-int p3, p2, v1

    if-eq p3, v6, :cond_18

    :cond_f
    if-ne v1, v5, :cond_10

    and-int p3, p2, v1

    if-eq p3, v5, :cond_18

    :cond_10
    if-ne v1, v4, :cond_11

    and-int p3, p2, v1

    if-eq p3, v4, :cond_18

    :cond_11
    if-ne v1, v3, :cond_12

    and-int/2addr p2, v1

    if-eq p2, v3, :cond_18

    :cond_12
    invoke-static {v0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_18

    invoke-static {v0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto/16 :goto_3

    :cond_13
    if-eqz v0, :cond_19

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/r10;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Les/gq4;->e4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {v0}, Les/r10;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p2}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r10;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_14
    invoke-static {p2}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p1}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pcs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p1}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    :goto_2
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p3, p2, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    iput-object p1, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    :cond_16
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto :goto_4

    :cond_17
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->O(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto :goto_4

    :cond_18
    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    :cond_19
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v4, v4, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v5, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->x1(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v6}, Lcom/estrongs/android/view/FileGridViewWrapper;->b2()Z

    move-result v6

    const-string v7, "webdavs://"

    const-string v8, "webdav://"

    const-string v9, "ftpes://"

    const-string v10, "ftps://"

    const-string v11, "sftp://"

    const-string v12, "ftp://"

    const-string v13, "/*"

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    invoke-static {v4}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    if-ne v5, v14, :cond_2

    and-int v1, p2, v5

    if-eq v1, v14, :cond_7

    :cond_2
    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    and-int v3, p2, v5

    if-eq v3, v1, :cond_7

    :cond_3
    const/16 v1, 0x8

    if-ne v5, v1, :cond_4

    and-int v3, p2, v5

    if-eq v3, v1, :cond_7

    :cond_4
    const/16 v1, 0x10

    if-ne v5, v1, :cond_5

    and-int v3, p2, v5

    if-eq v3, v1, :cond_7

    :cond_5
    const/16 v1, 0x20

    if-ne v5, v1, :cond_6

    and-int v3, p2, v5

    if-eq v3, v1, :cond_7

    :cond_6
    invoke-static {v4}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->M0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$l$d;

    invoke-direct {v1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$l$d;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$l;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x1

    if-ne v5, v14, :cond_a

    and-int v15, p2, v5

    if-eq v15, v14, :cond_12

    :cond_a
    const/4 v14, 0x2

    if-ne v5, v14, :cond_b

    and-int v15, p2, v5

    if-eq v15, v14, :cond_12

    :cond_b
    const/16 v14, 0x8

    if-ne v5, v14, :cond_c

    and-int v15, p2, v5

    if-eq v15, v14, :cond_12

    :cond_c
    const/16 v14, 0x10

    if-ne v5, v14, :cond_d

    and-int v15, p2, v5

    if-eq v15, v14, :cond_12

    :cond_d
    const/16 v14, 0x20

    if-ne v5, v14, :cond_e

    and-int v5, p2, v5

    if-eq v5, v14, :cond_12

    :cond_e
    invoke-static {v4}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_0

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v4}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v6, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto :goto_1

    :cond_12
    :goto_0
    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v6, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    :cond_13
    :goto_1
    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    if-eqz v1, :cond_16

    if-eqz v3, :cond_14

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v2, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->M0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->M0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    :cond_16
    :goto_2
    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->E0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->E0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->M0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->x1(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b2()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    invoke-static {p1}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-ne v1, v7, :cond_1

    and-int p1, p3, v1

    if-eq p1, v7, :cond_6

    :cond_1
    if-ne v1, v6, :cond_2

    and-int p1, p3, v1

    if-eq p1, v6, :cond_6

    :cond_2
    if-ne v1, v5, :cond_3

    and-int p1, p3, v1

    if-eq p1, v5, :cond_6

    :cond_3
    if-ne v1, v4, :cond_4

    and-int p1, p3, v1

    if-eq p1, v4, :cond_6

    :cond_4
    if-ne v1, v3, :cond_5

    and-int p1, p3, v1

    if-eq p1, v3, :cond_6

    :cond_5
    invoke-static {v0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_6
    new-instance p1, Lcom/estrongs/android/view/FileGridViewWrapper$l$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$l$c;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$l;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x1

    if-ne v1, v7, :cond_8

    and-int v8, p3, v1

    if-eq v8, v7, :cond_11

    :cond_8
    if-ne v1, v6, :cond_9

    and-int v7, p3, v1

    if-eq v7, v6, :cond_11

    :cond_9
    if-ne v1, v5, :cond_a

    and-int v6, p3, v1

    if-eq v6, v5, :cond_11

    :cond_a
    if-ne v1, v4, :cond_b

    and-int v5, p3, v1

    if-eq v5, v4, :cond_11

    :cond_b
    if-ne v1, v3, :cond_c

    and-int/2addr p3, v1

    if-eq p3, v3, :cond_11

    :cond_c
    invoke-static {v0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-static {v0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_12

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/r10;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {v0}, Les/r10;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r10;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p3, p2, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    iput-object p1, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto :goto_2

    :cond_10
    invoke-static {p1}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    goto :goto_2

    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$l;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean v2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    :cond_12
    :goto_2
    return-void
.end method
