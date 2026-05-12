.class public Les/l84;
.super Les/iu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/l84$a;
    }
.end annotation


# static fields
.field public static c:Les/l84;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Les/iu1;-><init>(I)V

    return-void
.end method

.method public static l()Les/l84;
    .locals 1

    sget-object v0, Les/l84;->c:Les/l84;

    if-nez v0, :cond_0

    new-instance v0, Les/l84;

    invoke-direct {v0}, Les/l84;-><init>()V

    sput-object v0, Les/l84;->c:Les/l84;

    :cond_0
    sget-object v0, Les/l84;->c:Les/l84;

    return-object v0
.end method


# virtual methods
.method public g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    instance-of v1, p1, Les/c70;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Les/c70;

    invoke-virtual {v0}, Les/c70;->B()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Les/l84;->m(Les/ps1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    instance-of v1, p1, Les/uu4;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Les/uu4;

    invoke-virtual {v1}, Les/uu4;->A()Les/ru4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/ru4;->f()Ljava/util/List;

    move-result-object v1

    invoke-super {p0, p1, p2, p3}, Les/iu1;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Les/l84$a;

    invoke-direct {p2, p0, v1}, Les/l84$a;-><init>(Les/l84;Ljava/util/List;)V

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

    invoke-virtual {p2, p3}, Les/l84$a;->a(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Les/iu1;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Les/p53;)Les/ps1;
    .locals 1

    new-instance v0, Les/k84;

    invoke-direct {v0, p1}, Les/k84;-><init>(Les/ps1;)V

    return-object v0
.end method

.method public final m(Les/ps1;)Ljava/util/List;
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
