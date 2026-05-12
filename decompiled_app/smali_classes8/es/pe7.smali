.class public Les/pe7;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/mg7;

.field public static b:Les/lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_items"

    invoke-static {}, Les/fa7;->b()[C

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/mg7;->b(Landroid/content/Context;Ljava/lang/String;[C)Les/mg7;

    move-result-object v0

    sput-object v0, Les/pe7;->a:Les/mg7;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Les/mg7;->a(Ljava/lang/String;)Les/lg7;

    move-result-object v0

    sput-object v0, Les/pe7;->b:Les/lg7;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Les/pe7;->b:Les/lg7;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Les/lg7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "notify_set"

    invoke-static {v0}, Les/pe7;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/pe7;->b:Les/lg7;

    invoke-interface {v0, p0, p1}, Les/lg7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object p1, Les/pe7;->b:Les/lg7;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Les/lg7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    sget-object p1, Les/pe7;->b:Les/lg7;

    invoke-interface {p1, p0}, Les/lg7;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "notify_set"

    invoke-static {v0, p0}, Les/pe7;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "splash_set"

    invoke-static {v0}, Les/pe7;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/pe7;->b:Les/lg7;

    invoke-interface {v0, p0}, Les/lg7;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "splash_set"

    invoke-static {v0, p0}, Les/pe7;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pandora_set"

    invoke-static {v0}, Les/pe7;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Les/pe7;->b:Les/lg7;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Les/lg7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "pandora_set"

    invoke-static {v0, p0}, Les/pe7;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "data_pipe_set"

    invoke-static {v0}, Les/pe7;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "data_pipe_set"

    invoke-static {v0, p0}, Les/pe7;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static n()V
    .locals 1

    sget-object v0, Les/pe7;->b:Les/lg7;

    invoke-interface {v0}, Les/lg7;->a()V

    return-void
.end method
