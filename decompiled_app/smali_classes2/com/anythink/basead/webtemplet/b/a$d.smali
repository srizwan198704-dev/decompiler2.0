.class public final Lcom/anythink/basead/webtemplet/b/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/webtemplet/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/b/a$d;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/basead/webtemplet/b/a$b$a;->a(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$d;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$d;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
