.class public final Lcom/uc/browser/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/aerie/updater/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static l(Ljava/util/List;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 81
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    invoke-static {}, Lcom/uc/c/a/h/j;->Px()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 1029
    :cond_2
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->createSymlink(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1032
    :cond_3
    invoke-static {v2, v3}, Lcom/uc/browser/s/l;->n(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    :goto_0
    if-nez v6, :cond_1

    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :cond_6
    const/16 p0, -0x138

    return p0

    :cond_7
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 38
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/uc/browser/s/d;->hOp:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    array-length p3, p3

    if-lez p3, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    .line 44
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, -0x137

    .line 51
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/uc/browser/s/i;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create Symlink failed! so not exists in lib. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 58
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/uc/browser/az;->l(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :catch_0
    return v1

    :cond_3
    return v0
.end method
