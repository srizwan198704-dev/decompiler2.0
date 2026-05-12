.class public Lcom/anythink/basead/b/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "f"

.field private static volatile b:Lcom/anythink/basead/b/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/basead/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/b/f;->b:Lcom/anythink/basead/b/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/b/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b/f;->b:Lcom/anythink/basead/b/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/b/f;

    invoke-direct {v1}, Lcom/anythink/basead/b/f;-><init>()V

    sput-object v1, Lcom/anythink/basead/b/f;->b:Lcom/anythink/basead/b/f;

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
    sget-object v0, Lcom/anythink/basead/b/f;->b:Lcom/anythink/basead/b/f;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/az;Ljava/util/List;Lcom/anythink/core/common/h/ba;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/az;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ay;",
            ">;",
            "Lcom/anythink/core/common/h/ba;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    new-instance v2, Lcom/anythink/core/common/h/x;

    invoke-direct {v2}, Lcom/anythink/core/common/h/x;-><init>()V

    .line 10
    iput-object p2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 11
    iget-object v3, p0, Lcom/anythink/core/common/h/az;->a:Lcom/anythink/core/api/ATAdRequest;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdRequest;->getChannelSource()I

    move-result v3

    iput v3, v2, Lcom/anythink/core/common/h/x;->u:I

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/common/h/az;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/w;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v2, v5}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/anythink/basead/b/c/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/basead/b/c/c;-><init>(Ljava/lang/String;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 16
    invoke-virtual {v0, p4}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c$b;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ay;ILcom/anythink/core/common/h/y;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;ILcom/anythink/core/common/h/y;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;I)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lcom/anythink/core/common/res/d;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/res/d;->a(ILjava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
