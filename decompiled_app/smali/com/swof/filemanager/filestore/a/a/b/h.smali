.class public final Lcom/swof/filemanager/filestore/a/a/b/h;
.super Lcom/swof/filemanager/filestore/a/a/b/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a/b/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/a/b/h;->Tk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/b/h;->w(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jz()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 29
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/a/b/h;->Tk:Ljava/util/List;

    invoke-static {v1}, Lcom/swof/filemanager/filestore/a/a/b/h;->x(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/a/b/h;->Tk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " OR "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "_data LIKE ? "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/b/h;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
