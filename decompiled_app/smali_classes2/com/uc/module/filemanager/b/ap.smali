.class public final Lcom/uc/module/filemanager/b/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private UY:Ljava/io/FileFilter;

.field jnQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field public jnR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/c/a/g/b<",
            "Lcom/uc/module/filemanager/b/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/ap;->jnQ:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/ap;->jnR:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/module/filemanager/b/ap;->UY:Ljava/io/FileFilter;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/module/filemanager/b/r;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ap;->jnR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/c/a/g/b;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/uc/c/a/g/b;

    invoke-direct {v0}, Lcom/uc/c/a/g/b;-><init>()V

    .line 290
    invoke-virtual {v0, p2}, Lcom/uc/c/a/g/b;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object p2, p0, Lcom/uc/module/filemanager/b/ap;->jnR:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 295
    :cond_0
    invoke-virtual {v0, p2}, Lcom/uc/c/a/g/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 296
    invoke-virtual {v0, p2}, Lcom/uc/c/a/g/b;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private bB(Ljava/lang/String;I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ap;->jnQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/uc/module/filemanager/b/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/module/filemanager/b/i;-><init>(Lcom/uc/module/filemanager/b/ap;Ljava/lang/String;I)V

    .line 360
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 361
    iget-object p2, p0, Lcom/uc/module/filemanager/b/ap;->jnQ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final IR(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3095
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/lang/String;IZLcom/uc/module/filemanager/b/r;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZLcom/uc/module/filemanager/b/r;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/b/ap;->bB(Ljava/lang/String;I)V

    .line 1377
    iget-object p3, p0, Lcom/uc/module/filemanager/b/ap;->UY:Ljava/io/FileFilter;

    if-nez p3, :cond_2

    .line 1378
    new-instance p3, Lcom/uc/module/filemanager/b/x;

    invoke-direct {p3, p0}, Lcom/uc/module/filemanager/b/x;-><init>(Lcom/uc/module/filemanager/b/ap;)V

    iput-object p3, p0, Lcom/uc/module/filemanager/b/ap;->UY:Ljava/io/FileFilter;

    .line 1391
    :cond_2
    iget-object p3, p0, Lcom/uc/module/filemanager/b/ap;->UY:Ljava/io/FileFilter;

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, p3, v1}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/uc/module/filemanager/b/ap;->bB(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/lang/String;Lcom/uc/module/filemanager/b/r;)V

    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/b/ap;->bB(Ljava/lang/String;I)V

    :cond_4
    if-eqz p4, :cond_5

    .line 79
    invoke-direct {p0, p1, p4}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/lang/String;Lcom/uc/module/filemanager/b/r;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/uc/module/filemanager/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/uc/module/filemanager/b/r;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3c0

    .line 138
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/lang/String;IZLcom/uc/module/filemanager/b/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
