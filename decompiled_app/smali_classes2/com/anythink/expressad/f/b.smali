.class public Lcom/anythink/expressad/f/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:I = 0x1f4

.field public static final c:Ljava/lang/String; = "anythink"

.field private static volatile d:Lcom/anythink/expressad/f/b;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/anythink/expressad/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/f/b;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/anythink/expressad/f/b;->f:Lcom/anythink/expressad/f/a;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/expressad/f/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/f/b;->d:Lcom/anythink/expressad/f/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/f/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/f/b;->d:Lcom/anythink/expressad/f/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/f/b;

    invoke-direct {v1}, Lcom/anythink/expressad/f/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/f/b;->d:Lcom/anythink/expressad/f/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/expressad/f/b;->d:Lcom/anythink/expressad/f/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/anythink/expressad/f/c;

    invoke-direct {p0}, Lcom/anythink/expressad/f/c;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 7
    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/f/a;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 10
    :try_start_0
    const-string v0, "anythink_expressad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/anythink/expressad/f/b;->e:Ljava/util/HashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/anythink/expressad/f/c;->b(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "_"

    .line 20
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/anythink/expressad/foundation/a/a/a;->a()Lcom/anythink/expressad/foundation/a/a/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/anythink/expressad/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/anythink/expressad/f/c;->b(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p1

    .line 23
    sget-object p2, Lcom/anythink/expressad/f/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/anythink/expressad/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/f/b;->f:Lcom/anythink/expressad/f/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/f/b;->f:Lcom/anythink/expressad/f/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/expressad/f/b;->f:Lcom/anythink/expressad/f/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/anythink/expressad/f/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/anythink/expressad/f/c;

    invoke-direct {p0}, Lcom/anythink/expressad/f/c;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/a/a/a;->a()Lcom/anythink/expressad/foundation/a/a/a;

    move-result-object v0

    const-string v1, "ivreward_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/anythink/expressad/f/a;
    .locals 2

    .line 5
    new-instance v0, Lcom/anythink/expressad/f/a;

    invoke-direct {v0}, Lcom/anythink/expressad/f/a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->A()V

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->B()V

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->x()V

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->y()V

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->v()V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->t()V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->m()V

    .line 13
    const-string v1, "anythink"

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->j()V

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->p()V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->o()V

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->r()V

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->e()V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->d()V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->f()V

    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->g()V

    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->h()V

    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->i()V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->c()V

    .line 25
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->d(Ljava/lang/String;)V

    const/16 v1, 0x78

    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->a(I)V

    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->N()V

    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->M()V

    const/16 v1, 0x64

    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->a(I)V

    .line 30
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->P()V

    .line 31
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cL:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->e(I)V

    .line 32
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cO:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->d(I)V

    .line 33
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cN:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->c(I)V

    .line 34
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->a()V

    .line 35
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cT:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->f(I)V

    const/16 v1, 0xa

    .line 36
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/a;->b(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/expressad/f/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/f/c;->k()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/f/c;->l()V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/a/a/a;->a()Lcom/anythink/expressad/foundation/a/a/a;

    move-result-object v0

    const-string v1, "ivreward_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/a/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/anythink/expressad/f/c;
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/expressad/f/c;

    invoke-direct {v0}, Lcom/anythink/expressad/f/c;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x8

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->v()V

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->u()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/f/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/c;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/f/c;->b(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->p()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->r()V

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->q()V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->o()V

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->n()V

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->j()V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->l()V

    const/16 p0, 0x64

    .line 20
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/f/c;->c(I)V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/f/c;->d(I)V

    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->h()V

    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->e()V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->c()V

    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->w()V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->x()V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/expressad/f/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/a/a/a;->a()Lcom/anythink/expressad/foundation/a/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ivreward_"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/anythink/expressad/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/a/a/a;->a()Lcom/anythink/expressad/foundation/a/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/expressad/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/f/a;->b(Ljava/lang/String;)Lcom/anythink/expressad/f/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/anythink/expressad/f/b;->f:Lcom/anythink/expressad/f/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/f/a;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const-string v0, "_"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/anythink/expressad/f/b;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/anythink/expressad/f/b;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/anythink/expressad/f/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
