.class public Les/cr6;
.super Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public static f(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 13

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const-string v2, "apk"

    const-string v3, "image"

    const-string v4, "document"

    const-string v5, "video"

    const-string v6, "music"

    const-string v7, "all"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    instance-of v9, p1, Les/r76;

    if-eqz v9, :cond_1

    const v1, 0x7f130044

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Les/ue6;->A(I)Z

    move-result v10

    if-nez v10, :cond_9

    instance-of v10, p1, Lcom/estrongs/android/view/c;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Les/ue6;->d0(I)Z

    move-result v2

    if-nez v2, :cond_8

    instance-of p1, p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, Les/ue6;->E(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v1

    goto/16 :goto_5

    :cond_4
    invoke-static {v9}, Les/ue6;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v1

    goto/16 :goto_6

    :cond_5
    invoke-static {v9}, Les/ue6;->G0(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ue6;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v1

    goto/16 :goto_8

    :cond_7
    :goto_0
    move-object p1, v1

    goto/16 :goto_7

    :cond_8
    :goto_1
    move-object p1, v1

    goto :goto_4

    :cond_9
    :goto_2
    move-object p1, v1

    goto/16 :goto_9

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v12, v1, -0x1

    if-ge v11, v12, :cond_b

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/ps1;

    invoke-interface {v12}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/estrongs/android/view/c;

    if-eqz v1, :cond_c

    move-object p1, v0

    goto :goto_9

    :cond_c
    instance-of v1, p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz v1, :cond_d

    move-object p1, v0

    :goto_4
    move-object v2, v3

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object p1, v0

    :goto_5
    move-object v2, v6

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object p1, v0

    :goto_6
    move-object v2, v5

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v0

    :goto_7
    move-object v2, v4

    goto :goto_9

    :cond_10
    move-object p1, v0

    :goto_8
    move-object v2, v7

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    if-le v0, v1, :cond_11

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_11
    invoke-virtual {p0, v2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method
