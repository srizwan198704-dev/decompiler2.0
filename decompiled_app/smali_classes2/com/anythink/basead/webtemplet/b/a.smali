.class public final Lcom/anythink/basead/webtemplet/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/webtemplet/b/a$b;,
        Lcom/anythink/basead/webtemplet/b/a$c;,
        Lcom/anythink/basead/webtemplet/b/a$a;,
        Lcom/anythink/basead/webtemplet/b/a$d;,
        Lcom/anythink/basead/webtemplet/b/a$f;,
        Lcom/anythink/basead/webtemplet/b/a$e;
    }
.end annotation


# static fields
.field private static a:Lcom/anythink/basead/webtemplet/b/a$a;


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

.method private static a(Ljava/lang/Class;)Lcom/anythink/basead/webtemplet/b/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/anythink/basead/webtemplet/b/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$c;

    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/b/a$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/basead/webtemplet/b/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/basead/webtemplet/b/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$c;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/b/a$c;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/anythink/basead/webtemplet/b/a$b$a;

    invoke-direct {p1, p0}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/anythink/basead/webtemplet/b/a;->b(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    .line 8
    new-instance p0, Lcom/anythink/basead/webtemplet/b/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/anythink/basead/webtemplet/b/a$c;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/b/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/basead/webtemplet/b/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$c;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/b/a$c;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$b$a;

    invoke-direct {v0, p0}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/anythink/basead/webtemplet/b/a;->b(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    .line 5
    new-instance p0, Lcom/anythink/basead/webtemplet/b/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anythink/basead/webtemplet/b/a$c;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/webtemplet/b/a$a;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/anythink/basead/webtemplet/b/a;->a:Lcom/anythink/basead/webtemplet/b/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/basead/webtemplet/b/a;->b(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    return-void
.end method

.method private static b(Lcom/anythink/basead/webtemplet/b/a$b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/webtemplet/b/a;->a:Lcom/anythink/basead/webtemplet/b/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/webtemplet/b/a$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    throw p0
.end method
