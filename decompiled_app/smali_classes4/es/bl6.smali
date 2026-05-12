.class public Les/bl6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {p1}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Les/gq4;->J1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    invoke-static {p1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    invoke-static {p1}, Les/gq4;->t2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1}, Les/gq4;->s2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    invoke-static {p1}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    invoke-static {p1}, Les/gq4;->z2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_25

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "recycle://"

    const v3, 0x7f130c56

    if-eqz v1, :cond_3

    invoke-static {p2}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p2, p3, p4, v0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Les/gq4;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130aa9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->e4(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-static {}, Les/gq4;->l1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1302af

    const-string v4, "gallery://local/buckets/"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->v1()Les/ps1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->v1()Les/ps1;

    move-result-object p0

    invoke-interface {p0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_6
    invoke-static {p2}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->t1()Les/ps1;

    move-result-object p1

    const-string v0, "pic://"

    if-nez p1, :cond_7

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {p2}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f130715

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "SP://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->E3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->v1()Les/ps1;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->v1()Les/ps1;

    move-result-object p0

    invoke-interface {p0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    invoke-static {p2}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p1, 0x7f130318

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "net://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-static {p2}, Les/gq4;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {p2}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p2}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p2}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p2}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-static {p2}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p1, 0x7f130816

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "smb://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-static {p2}, Les/gq4;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    invoke-static {p2}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p1, 0x7f13080d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "bt://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->R1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-static {p2}, Les/gq4;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-static {v5, p0}, Les/gq4;->K(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {p2}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_10

    invoke-static {p2}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p4, p1}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {p2}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "du://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_25

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p4, p1}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    invoke-static {p2}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    invoke-static {p2}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const p1, 0x7f130f5d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    invoke-static {p2}, Les/gq4;->J1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const p1, 0x7f130158

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "appfolder://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {p2}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p1, 0x7f1302ad

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "music://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    invoke-static {p2}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Les/gq4;->V1(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "video://"

    const v2, 0x7f1302ac

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->t1()Les/ps1;

    move-result-object p0

    const-string p1, "video://buckets/"

    if-nez p0, :cond_18

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    invoke-static {p2}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f1302a7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "book://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {p2}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const p1, 0x7f130337

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "archive://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {p2}, Les/gq4;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {p2}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p0, "usb://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {p2}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const p1, 0x7f1304cd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "encrypt://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_20
    invoke-static {p2}, Les/gq4;->z2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    const p1, 0x7f130997

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "function://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_21
    invoke-static {p2}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-static {p2}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_22
    const p1, 0x7f1302a6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "app://"

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "app://backuped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const p1, 0x7f130164

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    const-string p1, "apk://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, 0x7f130169

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_24
    :goto_6
    const p1, 0x7f130810

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "ftp://"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Les/gq4;->l2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-static {p2}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p0}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_25
    :goto_7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Les/bl6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    array-length p3, p0

    if-ge v3, p3, :cond_3

    aget-object p3, p0, v3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p0, v3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p3, p0

    sub-int/2addr p3, v2

    if-eq v3, p3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
