.class public Les/m84;
.super Les/ka3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m84$a;
    }
.end annotation


# static fields
.field public static i:Les/m84;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/ka3;-><init>()V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Les/ka3;->a:Landroid/net/Uri;

    const-string v0, "_data"

    iput-object v0, p0, Les/ka3;->b:Ljava/lang/String;

    const-string v0, "title_key"

    iput-object v0, p0, Les/ka3;->c:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "music://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/gq4;->T0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s()Les/m84;
    .locals 1

    sget-object v0, Les/m84;->i:Les/m84;

    if-nez v0, :cond_0

    new-instance v0, Les/m84;

    invoke-direct {v0}, Les/m84;-><init>()V

    sput-object v0, Les/m84;->i:Les/m84;

    :cond_0
    sget-object v0, Les/m84;->i:Les/m84;

    return-object v0
.end method

.method private t(Les/ps1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v1

    invoke-virtual {v1}, Les/vu4;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ru4;

    invoke-virtual {v2}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Les/uu4;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Les/uu4;-><init>(Ljava/lang/String;Les/ru4;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public k(Ljava/io/File;)Les/ps1;
    .locals 1

    new-instance v0, Les/k84;

    invoke-direct {v0, p1}, Les/k84;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Landroid/content/Context;Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_0

    instance-of v1, p2, Les/c70;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Les/c70;

    invoke-virtual {v0}, Les/c70;->B()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Les/m84;->t(Les/ps1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    instance-of v1, p2, Les/uu4;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Les/uu4;

    invoke-virtual {v1}, Les/uu4;->A()Les/ru4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/ru4;->f()Ljava/util/List;

    move-result-object v1

    invoke-super {p0, p1, p2, p3, p4}, Les/ka3;->p(Landroid/content/Context;Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Les/m84$a;

    invoke-direct {p2, p0, v1}, Les/m84$a;-><init>(Les/m84;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/ps1;

    invoke-virtual {p2, p3}, Les/m84$a;->a(Les/ps1;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Les/ka3;->p(Landroid/content/Context;Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
