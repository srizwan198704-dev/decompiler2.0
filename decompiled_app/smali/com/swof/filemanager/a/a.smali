.class public final Lcom/swof/filemanager/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/swof/filemanager/b;

    invoke-direct {v0}, Lcom/swof/filemanager/b;-><init>()V

    .line 2089
    iput p0, v0, Lcom/swof/filemanager/b;->uT:I

    .line 77
    invoke-virtual {v0, p1}, Lcom/swof/filemanager/b;->g([Ljava/lang/String;)Lcom/swof/filemanager/b;

    move-result-object p0

    sget-object p1, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    .line 2124
    iput-object p1, p0, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/swof/filemanager/a/a;->a(Lcom/swof/filemanager/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/swof/filemanager/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/filemanager/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/swof/filemanager/e/b;->jP()Ljava/util/List;

    move-result-object v0

    .line 2163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2164
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/c/c;

    .line 2166
    iget-object v3, v2, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2170
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3054
    iget-boolean v2, p0, Lcom/swof/filemanager/d;->Uj:Z

    if-eqz v2, :cond_2

    .line 2172
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4054
    :cond_2
    iget-boolean v2, p0, Lcom/swof/filemanager/d;->Uj:Z

    if-nez v2, :cond_0

    .line 2175
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2177
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static varargs a(Z[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/swof/filemanager/b;

    invoke-direct {v0}, Lcom/swof/filemanager/b;-><init>()V

    const/4 v1, 0x0

    .line 1089
    iput v1, v0, Lcom/swof/filemanager/b;->uT:I

    .line 1104
    iput-boolean p0, v0, Lcom/swof/filemanager/b;->Uj:Z

    .line 67
    invoke-virtual {v0, p1}, Lcom/swof/filemanager/b;->g([Ljava/lang/String;)Lcom/swof/filemanager/b;

    move-result-object p0

    sget-object p1, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    .line 1124
    iput-object p1, p0, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/swof/filemanager/a/a;->a(Lcom/swof/filemanager/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(II[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    sget-object p2, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    new-instance p2, Lcom/swof/filemanager/b;

    invoke-direct {p2}, Lcom/swof/filemanager/b;-><init>()V

    .line 6089
    iput p0, p2, Lcom/swof/filemanager/b;->uT:I

    .line 6124
    iput-object v0, p2, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    .line 6129
    iput p1, p2, Lcom/swof/filemanager/b;->Um:I

    .line 143
    invoke-virtual {p2}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object p0

    .line 144
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Lcom/swof/filemanager/e/b;->jP()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    sget-object p1, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    new-instance p1, Lcom/swof/filemanager/b;

    invoke-direct {p1}, Lcom/swof/filemanager/b;-><init>()V

    .line 4089
    iput p0, p1, Lcom/swof/filemanager/b;->uT:I

    .line 4124
    iput-object v0, p1, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    .line 118
    invoke-virtual {p1}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object p0

    .line 119
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object p0

    .line 120
    invoke-interface {p0}, Lcom/swof/filemanager/e/b;->jP()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(II[Ljava/lang/String;)I
    .locals 1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    sget-object p2, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance p2, Lcom/swof/filemanager/b;

    invoke-direct {p2}, Lcom/swof/filemanager/b;-><init>()V

    .line 7089
    iput p0, p2, Lcom/swof/filemanager/b;->uT:I

    .line 7124
    iput-object v0, p2, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    .line 7129
    iput p1, p2, Lcom/swof/filemanager/b;->Um:I

    .line 156
    invoke-virtual {p2}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object p0

    .line 157
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Lcom/swof/filemanager/e/b;->jQ()I

    move-result p0

    return p0
.end method

.method public static varargs c(I[Ljava/lang/String;)I
    .locals 1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    sget-object p1, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    new-instance p1, Lcom/swof/filemanager/b;

    invoke-direct {p1}, Lcom/swof/filemanager/b;-><init>()V

    .line 5089
    iput p0, p1, Lcom/swof/filemanager/b;->uT:I

    .line 5124
    iput-object v0, p1, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object p0

    .line 131
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Lcom/swof/filemanager/e/b;->jQ()I

    move-result p0

    return p0
.end method
