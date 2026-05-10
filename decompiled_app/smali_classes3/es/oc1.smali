.class public Les/oc1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oc1$a;
    }
.end annotation


# instance fields
.field public F:Les/nr1;

.field public G:Les/ps1;

.field public H:Ljava/lang/Throwable;

.field public I:Les/ts1;

.field public J:Les/g2;

.field public K:Les/qs1;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public N:Les/oc1$a;

.field public O:Lcom/estrongs/android/util/TypedMap;

.field public P:Z

.field public Q:J


# direct methods
.method public constructor <init>(Les/nr1;Les/ts1;)V
    .locals 2

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/oc1;->H:Ljava/lang/Throwable;

    iput-object v0, p0, Les/oc1;->J:Les/g2;

    iput-object v0, p0, Les/oc1;->K:Les/qs1;

    iput-object v0, p0, Les/oc1;->L:Ljava/lang/Boolean;

    iput-object v0, p0, Les/oc1;->M:Ljava/util/List;

    iput-object v0, p0, Les/oc1;->N:Les/oc1$a;

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    iput-object v0, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/oc1;->P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/oc1;->Q:J

    iput-object p1, p0, Les/oc1;->F:Les/nr1;

    iput-object p2, p0, Les/oc1;->I:Les/ts1;

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/se1;->A()I

    move-result p1

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->d:J

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/oc1;->H(Les/ke1$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/se1;->A()I

    move-result p1

    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->c:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Les/ke1$a;->d:J

    invoke-virtual {p0, p1}, Les/oc1;->H(Les/ke1$a;)V

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H(Les/ke1$a;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/oc1;->Q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    iput-wide v0, p0, Les/oc1;->Q:J

    return-void
.end method

.method public f0()Z
    .locals 12

    const-string v0, "loadFinished"

    const-string v1, "cacheStatus"

    const/4 v2, 0x0

    iput-object v2, p0, Les/oc1;->M:Ljava/util/List;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/oc1;->F:Les/nr1;

    invoke-virtual {v4, v3}, Les/nr1;->O(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "offset"

    const/4 v6, 0x0

    if-lez v4, :cond_0

    :try_start_1
    iget-object v7, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v7, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    const-string v8, "limit"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v7, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {v7}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    const-string v8, "partialListener"

    iget-object v9, p0, Les/oc1;->N:Les/oc1$a;

    invoke-virtual {v7, v8, v9}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_1
    iget-object v7, p0, Les/oc1;->F:Les/nr1;

    iget-object v8, p0, Les/oc1;->G:Les/ps1;

    iget-object v9, p0, Les/oc1;->L:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Les/oc1;->K:Les/qs1;

    iget-object v11, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v7, v8, v9, v10, v11}, Les/nr1;->Z(Les/ps1;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Les/oc1;->M:Ljava/util/List;

    iget-object v7, p0, Les/oc1;->N:Les/oc1$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "ALL_LOADED"

    const-string v9, "Comparison method violates its general contract!"

    if-eqz v7, :cond_a

    if-ltz v4, :cond_a

    :try_start_2
    iget-object v4, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v4, v1}, Lcom/estrongs/android/util/TypedMap;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v4, p0, Les/oc1;->L:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v4, v1}, Lcom/estrongs/android/util/TypedMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Les/oc1;->F:Les/nr1;

    iget-object v7, p0, Les/oc1;->G:Les/ps1;

    iget-object v10, p0, Les/oc1;->K:Les/qs1;

    iget-object v11, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v4, v7, v2, v10, v11}, Les/nr1;->Z(Les/ps1;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Les/oc1;->M:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Les/oc1;->i0()Z

    move-result v4

    if-nez v4, :cond_5

    return v6

    :cond_5
    iget-object v4, p0, Les/oc1;->M:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v7, p0, Les/oc1;->J:Les/g2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    :try_start_3
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    throw v4

    :cond_7
    :goto_1
    iget-object v4, p0, Les/oc1;->N:Les/oc1$a;

    iget-object v7, p0, Les/oc1;->M:Ljava/util/List;

    invoke-interface {v4, p0, v7}, Les/oc1$a;->a(Les/oc1;Ljava/util/List;)V

    iget-object v4, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v4, v0}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, Les/oc1;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v4, p0, Les/oc1;->F:Les/nr1;

    iget-object v7, p0, Les/oc1;->G:Les/ps1;

    iget-object v10, p0, Les/oc1;->K:Les/qs1;

    iget-object v11, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v4, v7, v2, v10, v11}, Les/nr1;->Z(Les/ps1;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Les/oc1;->M:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_9
    :goto_2
    iget-object v1, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v8}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v0, p0, Les/oc1;->M:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Les/oc1;->J:Les/g2;

    if-eqz v0, :cond_d

    invoke-static {v3}, Les/ep6;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/zx4;->r0(Ljava/lang/String;)Les/g2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    iget-object v1, p0, Les/oc1;->M:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    throw v0

    :cond_d
    :goto_4
    invoke-virtual {p0}, Les/oc1;->i0()Z

    move-result v0

    if-nez v0, :cond_e

    return v6

    :cond_e
    iget-object v0, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    invoke-static {v0, v1}, Les/gq4;->m4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    const-string v1, "get_data_from_cache"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v6, v8}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Les/oc1;->M:Ljava/util/List;

    invoke-virtual {p0, v6, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Les/oc1;->H:Ljava/lang/Throwable;

    goto :goto_6

    :cond_10
    iput-object v0, p0, Les/oc1;->H:Ljava/lang/Throwable;

    :goto_6
    return v2
.end method

.method public h0(Z)V
    .locals 0

    invoke-virtual {p0}, Les/se1;->N()V

    return-void
.end method

.method public final i0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Les/oc1;->M:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public varargs j0([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Les/oc1;->H:Ljava/lang/Throwable;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Les/ps1;

    iput-object v1, p0, Les/oc1;->G:Les/ps1;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Les/g2;

    iput-object v2, p0, Les/oc1;->J:Les/g2;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Les/qs1;

    iput-object v2, p0, Les/oc1;->K:Les/qs1;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Les/oc1;->L:Ljava/lang/Boolean;

    array-length v2, p1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    check-cast p1, Lcom/estrongs/android/util/TypedMap;

    iput-object p1, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/estrongs/android/util/TypedMap;->EMPTY:Lcom/estrongs/android/util/TypedMap;

    iput-object p1, p0, Les/oc1;->O:Lcom/estrongs/android/util/TypedMap;

    :goto_0
    :try_start_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    iget-object v2, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Les/qu1;->G(Ljava/lang/String;)Les/ru1;

    move-result-object p1

    iget-object v2, p0, Les/oc1;->L:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Les/ru1;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    iget-object v2, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Les/qu1;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/oc1;->G:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    xor-int/lit8 p1, v0, 0x1

    invoke-super {p0, p1}, Les/se1;->m(Z)V

    return v0
.end method

.method public k0(Les/oc1$a;)V
    .locals 0

    iput-object p1, p0, Les/oc1;->N:Les/oc1$a;

    return-void
.end method
