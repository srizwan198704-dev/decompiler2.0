.class public Les/q83;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    aget-object v1, p0, v2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p0

    const-string p1, "new_file_notify_setting"

    invoke-virtual {p0, p1, v0}, Les/wa5;->H1(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p0

    invoke-virtual {p0}, Les/hs1;->P()V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p0

    invoke-virtual {p0, v2}, Les/hs1;->B(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->E()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "app://"

    invoke-virtual {v1, v3}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Les/ij;

    invoke-virtual {v3}, Les/ij;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Les/q83;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v3, v4, v5, v7}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Les/q83;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->h0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030017

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-static {v3, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f0809d6

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    aget-object v3, p0, v5

    invoke-static {v3, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x3

    const v6, 0x7f0809e2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    invoke-static {v4, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const v7, 0x7f0809db

    invoke-direct {v2, v3, v7, v4, v6}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    aget-object v3, p0, v5

    invoke-static {v3, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x6

    const v6, 0x7f0809c8

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    invoke-static {v4, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const v7, 0x7f0802c9

    invoke-direct {v2, v3, v7, v4, v6}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v4, 0x5

    aget-object v6, p0, v4

    invoke-static {v6, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    const v8, 0x7f0802d3

    invoke-direct {v2, v3, v8, v6, v7}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    aget-object v5, p0, v5

    invoke-static {v5, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const v7, 0x7f0802cf

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v5, 0x7

    aget-object v5, p0, v5

    invoke-static {v5, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const v7, 0x7f0802ce

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/16 v5, 0x8

    aget-object v5, p0, v5

    invoke-static {v5, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const v7, 0x7f0802d2

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/16 v5, 0x9

    aget-object v5, p0, v5

    invoke-static {v5, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    const v7, 0x7f0809ce

    invoke-direct {v2, v4, v7, v5, v6}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/16 v4, 0xa

    aget-object p0, p0, v4

    invoke-static {p0, v1}, Les/q83;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const v4, 0x7f0809d1

    invoke-direct {v2, v3, v4, p0, v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v8, v8, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    if-ne v7, v3, :cond_1

    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7f130820

    if-eqz v5, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v6, v1, :cond_5

    aget-object p0, v2, v7

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v2, v7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13082a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_2

    const-string p1, "TXT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Others"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h([I)I
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
