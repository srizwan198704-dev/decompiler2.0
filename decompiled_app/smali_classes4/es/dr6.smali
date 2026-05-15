.class public Les/dr6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dr6$c;,
        Les/dr6$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/dr6;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Les/dr6;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Les/dr6;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, Les/dr6;->e:Z

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/dr6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Les/dr6;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Les/dr6;->o(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/simple/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;>;",
            "Ljava/lang/String;",
            "Lorg/json/simple/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Les/dr6$b;

    invoke-direct {v3}, Les/dr6$b;-><init>()V

    const-string v4, "title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Les/dr6$b;->a:Ljava/lang/String;

    const-string v4, "surl"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Les/dr6$b;->b:Ljava/lang/String;

    const-string v4, "url"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Les/dr6$b;->d:Ljava/lang/String;

    const-string v4, "m_url"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Les/dr6$b;->e:Ljava/lang/String;

    const-string v4, "m_surl"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Les/dr6$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Les/dr6$b;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Les/dr6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/dr6;->n()V

    const-string v0, "China"

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    if-nez v0, :cond_1

    sget-boolean v0, Les/nb1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "China_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/dr6;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "China"

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "_"

    if-nez v1, :cond_1

    sget-boolean v1, Les/nb1;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "China_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    sget-object v1, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/dr6$b;

    iget-object v1, p1, Les/dr6$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p1, p1, Les/dr6$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Les/dr6$c;
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Les/dr6;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/dr6$c;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Les/nb1;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "baidu"

    return-object v0

    :cond_0
    const-string/jumbo v0, "yahoo"

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/dr6$c;
    .locals 6

    sget-object v0, Les/dr6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Les/dr6;->n()V

    invoke-static {p3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "China"

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Les/nb1;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "China_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    sget-object v3, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v3, Les/dr6;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :cond_2
    :goto_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Les/zx4;->k0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p3, v1, p1}, Les/dr6;->k(Ljava/util/ArrayList;Ljava/lang/String;ZI)Les/dr6$c;

    move-result-object v3

    if-eqz v3, :cond_3

    monitor-exit v0

    return-object v3

    :cond_3
    invoke-static {p0, p2}, Les/dr6;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    const-string p3, ""

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    const/4 p0, 0x0

    invoke-static {v2, p3, p0, p1}, Les/dr6;->k(Ljava/util/ArrayList;Ljava/lang/String;ZI)Les/dr6$c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/String;ZI)Les/dr6$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;",
            "Ljava/lang/String;",
            "ZI)",
            "Les/dr6$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p3, v2, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dr6$b;

    iget-object v2, v2, Les/dr6$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dr6$b;

    iget-object v2, v2, Les/dr6$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/dr6$b;

    iget-object p1, p1, Les/dr6$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/dr6$b;

    iget-object p0, p0, Les/dr6$b;->e:Ljava/lang/String;

    new-instance p2, Les/dr6$c;

    invoke-direct {p2, p1, p0}, Les/dr6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/dr6$b;

    iget-object p2, p2, Les/dr6$b;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/dr6$b;

    iget-object p2, p2, Les/dr6$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Les/dr6$c;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dr6$b;

    iget-object v2, v2, Les/dr6$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/dr6$b;

    iget-object v4, v4, Les/dr6$b;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/dr6$b;

    iget-object p0, p0, Les/dr6$b;->c:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v2, v0}, Les/dr6$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1302af

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1302ad

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1302ac

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1302a6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "document"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1302a7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/simple/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;>;",
            "Ljava/lang/String;",
            "Lorg/json/simple/JSONArray;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "api>="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Les/si4;->b()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1, p2}, Les/dr6;->d(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/simple/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static n()V
    .locals 9

    sget-object v0, Les/dr6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/dr6;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->R0()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Les/v63;->b()Z

    move-result v5

    if-nez v5, :cond_0

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    :cond_0
    invoke-static {}, Les/dr6;->q()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Les/yd1;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/dr6;->o(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_1

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "baidu_all"

    const-string v4, "baidu"

    const-string v5, "http://m.baidu.com/s?from=1648a&word=%1s"

    const-string v6, "http://m.baidu.com/s?from=1648a"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_image"

    const-string/jumbo v4, "\u767e\u5ea6\u56fe\u7247"

    const-string v5, "http://m.baidu.com/s?from=1648a&vit=union&st=103041&word=%1s"

    const-string v6, "http://m.hao123.com/a/tupian/?tagid=shenghuo_shoujibizhi"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_video"

    const-string/jumbo v4, "\u767e\u5ea6\u89c6\u9891"

    const-string v5, "http://m.baidu.com/video?from=1648a&word=%1s"

    const-string v6, "http://tv.baidu.com/m?from=es_file_explorer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_music"

    const-string/jumbo v4, "\u767e\u5ea6\u97f3\u4e50"

    const-string v5, "http://music.baidu.com/#search/%1s/?fr=ch_es&pa=1&da=1&bb=1&lr=1&vd=1&td=1&ta=1&mgd=0&bi=1&sl=1&dsa=1&tn=1&noad=1"

    const-string v6, "http://music.baidu.com/?fr=ch_es&pa=1&da=1&bb=1&lr=1&vd=1&td=1&ta=1&mgd=0&bi=1&sl=1&dsa=1&tn=1&noad=1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_apk"

    const-string/jumbo v4, "\u767e\u5ea6\u5e94\u7528"

    const-string v5, "http://m.baidu.com/app?action=search&from=1000364e&pu=osname@esbrowser#word=%1s"

    const-string v6, "http://m.baidu.com/app?from=1000364e&pu=osname@esbrowser"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_document"

    const-string/jumbo v4, "\u767e\u5ea6\u4e66\u57ce"

    const-string v5, "http://m.baidu.com/s?st=11n041&tn=xsd&pn=0&pu=sz@1320_1001&ssid=0&from=1648a&bd_page_type=1&word=%1s"

    const-string v6, "http://m.baidu.com/book/?ref=es_file_explorer&from=1648a"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_weather"

    const-string/jumbo v4, "\u5929\u6c14"

    const-string v5, "http://m.baidu.com/s?from=1648a&word=\u5929\u6c14"

    const-string v6, "http://m.baidu.com/s?from=1648a&word=\u5929\u6c14"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baidu_news"

    const-string/jumbo v4, "\u767e\u5ea6\u65b0\u95fb"

    const-string v5, "http://m.baidu.com/news?from=1648a"

    const-string v6, "http://m.baidu.com/news?from=1648a"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_all"

    const-string v4, "Google"

    const-string v5, "http://www.google.com/search?safe=strict&q=%1s"

    const-string v6, "http://www.google.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_image"

    const-string v4, "Google Images"

    const-string v5, "http://www.google.com/search?safe=strict&tbm=isch&q=%1s"

    const-string v6, "http://images.google.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_video"

    const-string v4, "Youtube"

    const-string v5, "http://www.youtube.com/results?search_query=%1s"

    const-string v6, "http://m.youtube.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_music"

    const-string v4, "Google Music"

    const-string v5, "https://play.google.com/store/search?q=%1s"

    const-string v6, "https://play.google.com/music/"

    const-string v7, "market://search?q=%1s&c=music"

    const-string v8, "https://market.android.com/music/"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_apk"

    const-string v4, "Google APKs"

    const-string v5, "https://play.google.com/store/search?q=%1s"

    const-string v6, "https://play.google.com/apps/"

    const-string v7, "market://search?q=%1s&c=apps"

    const-string v8, "https://market.android.com/apps/"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_document"

    const-string v4, "Google Books"

    const-string v5, "https://www.google.com/search?&tbm=bks&q=%1s"

    const-string v6, "https://play.google.com/books/"

    const-string v7, "market://search?q=%1s&c=books"

    const-string v8, "https://market.android.com/books/"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_weather"

    const-string v4, "Google Weather"

    const-string v5, "https://www.google.com/search?&q=weather"

    const-string v6, "https://www.google.com/search?&q=weather"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_news"

    const-string v4, "Google News"

    const-string v5, "https://news.google.com"

    const-string v6, "https://news.google.com"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_all"

    const-string v4, "Yandex"

    const-string v5, "http://www.yandex.com/touchsearch?text=%1s"

    const-string v6, "http://www.yandex.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_image"

    const-string v4, "Yandex Images"

    const-string v5, "http://www.yandex.com/images/search?text=%1s"

    const-string v6, "http://yandex.com/images/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_video"

    const-string v4, "Yandex Video"

    const-string v5, "http://m.video.yandex.com/#!/search?text=%1s"

    const-string v6, "http://yandex.com/video/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_music"

    const-string v4, "Google Music"

    const/4 v5, 0x0

    const-string v6, "https://play.google.com/music/"

    const/4 v7, 0x0

    const-string v8, "https://market.android.com/music/"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_apk"

    const-string v4, "Google APKs"

    const-string v5, "https://play.google.com/store/search?q=%1s"

    const-string v6, "https://play.google.com/apps/"

    const-string v7, "market://search?q=%1s&c=apps"

    const-string v8, "https://market.android.com/appks/"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_document"

    const-string v4, "Google Books"

    const/4 v5, 0x0

    const-string v6, "https://play.google.com/books/"

    const/4 v7, 0x0

    const-string v8, "https://market.android.com/books/"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_weather"

    const-string v4, "Google Weather"

    const-string v5, "https://www.google.com/search?&q=weather"

    const-string v6, "https://www.google.com/search?&q=weather"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yandex_news"

    const-string v4, "Google News"

    const-string v5, "https://news.google.com"

    const-string v6, "https://news.google.com"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_all"

    const-string v4, "Naver"

    const-string v5, "http://search.naver.com/search.naver?query=%1s"

    const-string v6, "http://wwww.naver.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_image"

    const-string v4, "Naver Images"

    const-string v5, "http://image.search.naver.com/search.naver?query=%1s"

    const-string v6, "http://photo.naver.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_video"

    const-string v4, "Naver Video"

    const-string v5, "http://video.search.naver.com/search.naver?query=%1s"

    const-string v6, "http://movie.naver.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_music"

    const-string v4, "Naver Music"

    const-string v5, "http://m.music.naver.com/search/search.nhn?query=%1s"

    const-string v6, "http://music.naver.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_apk"

    const-string v4, "Naver APKs"

    const-string v5, "http://nstore.naver.com/search/search.nhn?t=all&fs=appstore&q=%1s"

    const-string v6, "http://appstore.naver.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_document"

    const-string v4, "Naver Books"

    const-string v5, "http://book.naver.com/search/search.nhn?query=%1s"

    const-string v6, "http://book.naver.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_weather"

    const-string v4, "Google Weather"

    const-string v5, "https://www.google.com/search?&q=weather"

    const-string v6, "https://www.google.com/search?&q=weather"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "naver_news"

    const-string v4, "Google News"

    const-string v5, "https://news.google.com"

    const-string v6, "https://news.google.com"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_all"

    const-string v4, "Yahoo"

    const-string v5, "https://search.yahoo.com/yhs/mobile/search?hspart=baidu&hsimp=yhsm-boosterappbox&type=homesearch&p=%1s"

    const-string v6, "http://www.yahoo.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_video"

    const-string v4, "Yahoo Video"

    const-string v5, "https://video.search.yahoo.com/search/video?p=%1s"

    const-string v6, "http://movies.yahoo.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_music"

    const-string v4, "Yahoo Music"

    const-string v5, "http://search.yahoo.com/search/?p=%1s&vs=music.yahoo.com"

    const-string v6, "http://music.yahoo.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_image"

    const-string v4, "Flickr"

    const-string v5, "https://images.search.yahoo.com/search/images?p=%1s"

    const-string v6, "http://m.flickr.com/#/explore/interesting/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_apk"

    const-string v4, "Yahoo Games"

    const/4 v5, 0x0

    const-string v6, "http://games.yahoo.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_document"

    const-string v4, "Yahoo Books"

    const/4 v5, 0x0

    const-string v6, "http://books.yahoo.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_weather"

    const-string v4, "Google Weather"

    const-string v5, "https://www.google.com/search?&q=weather"

    const-string v6, "https://www.google.com/search?&q=weather"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "yahoo_news"

    const-string v4, "Google News"

    const-string v5, "https://news.google.com"

    const-string v6, "https://news.google.com"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_all"

    const-string v4, "Amazon"

    const-string v5, "http://www.amazon.com/s/field-keywords=%1s"

    const-string v6, "http://www.amazon.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_image"

    const-string v4, "Google Images"

    const-string v5, "http://www.google.com/search?safe=strict&tbm=isch&q=%1s"

    const-string v6, "http://images.google.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_video"

    const-string v4, "Movies and TV"

    const/4 v5, 0x0

    const-string v6, "http://video.amazon.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_music"

    const-string v4, "Amazon Music"

    const/4 v5, 0x0

    const-string v6, "http://music.amazon.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_apk"

    const-string v4, "Appstore for Android"

    const/4 v5, 0x0

    const-string v6, "http://www.amazon.com/appstore"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_document"

    const-string v4, "Books"

    const/4 v5, 0x0

    const-string v6, "http://books.amazon.com/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_weather"

    const-string v4, "Google Weather"

    const-string v5, "https://www.google.com/search?&q=weather"

    const-string v6, "https://www.google.com/search?&q=weather"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_news"

    const-string v4, "Google News"

    const-string v5, "https://news.google.com"

    const-string v6, "https://news.google.com"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_all"

    const-string v4, "MySearch"

    const-string v5, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_news"

    const-string v4, "MySearch News"

    const-string v5, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=news"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_document"

    const-string v4, "MySearch Document"

    const-string v5, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=document"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_image"

    const-string v4, "MySearch Images"

    const-string v5, "http://www.mysearch.com/pictures?mgct=hp&o=APN11895&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=image"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_video"

    const-string v4, "MySearch Video"

    const-string v5, "http://www.mysearch.com/videos?mgct=hp&o=APN11895&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=video"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_music"

    const-string v4, "MySearch Music"

    const-string v5, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=music"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_weather"

    const-string v4, "MySearch Weather"

    const-string v5, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=weather"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mysearch_apk"

    const-string v4, "MySearch Apk"

    const-string v5, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=%1s"

    const-string v6, "http://www.mysearch.com/web?mgct=hp&o=APN11955&q=apk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Les/dr6;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-object v1, Les/dr6;->a:Ljava/util/HashMap;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static o(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/dr6$b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    sput-object v0, Les/dr6;->c:Ljava/lang/String;

    invoke-static {}, Les/dr6;->q()V

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    new-array v3, v2, [B

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    new-array v6, v3, [B

    :goto_1
    invoke-virtual {v4, v6, v5, v3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2, v6, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v2, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v2}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :catch_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "hash_code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/simple/JSONArray;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3, v6, v5}, Les/dr6;->m(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/simple/JSONArray;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v6, v5}, Les/dr6;->d(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/simple/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_7

    sput-object v4, Les/dr6;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object v3

    :goto_3
    sget-object v2, Les/yd1;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    if-eqz p1, :cond_9

    sput-object v0, Les/dr6;->c:Ljava/lang/String;

    invoke-static {}, Les/dr6;->q()V

    :cond_9
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.android.vending"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static q()V
    .locals 5

    const-string v0, ".tmp"

    :try_start_0
    sget-boolean v1, Les/dr6;->e:Z

    if-nez v1, :cond_3

    sget-boolean v1, Les/dr6;->d:Z

    if-eqz v1, :cond_3

    invoke-static {}, Les/ae4;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Les/dr6;->e:Z

    new-instance v1, Ljava/io/File;

    sget-object v2, Les/yd1;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sput-object v1, Les/dr6;->c:Ljava/lang/String;

    :cond_1
    new-instance v1, Les/sh2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.estrongs.com/console/service/searchaddrs?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Les/dr6;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "0"

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/sh2;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Les/yd1;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Les/yd1;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sh2;->k(Ljava/lang/String;)V

    new-instance v0, Les/dr6$a;

    invoke-direct {v0, v1}, Les/dr6$a;-><init>(Les/sh2;)V

    invoke-virtual {v1, v0}, Les/sh2;->l(Les/sh2$c;)V

    invoke-virtual {v1}, Les/sh2;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
