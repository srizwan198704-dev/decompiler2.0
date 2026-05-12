.class public final Lcom/anythink/basead/webtemplet/b/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/webtemplet/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr v1, p3

    .line 23
    if-eq v1, p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/anythink/basead/webtemplet/b/a$b$a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " does not match modifiers: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {v1, p3}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance v1, Lcom/anythink/basead/webtemplet/b/a$b$a;

    .line 66
    .line 67
    invoke-direct {v1, p3}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/anythink/basead/webtemplet/b/a$b$a;->a(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lcom/anythink/basead/webtemplet/b/a$b$a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    throw p1
.end method

.method private a(Ljava/lang/Class;)Lcom/anythink/basead/webtemplet/b/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/anythink/basead/webtemplet/b/a$e<",
            "TC;TT2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$b$a;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/b/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/basead/webtemplet/b/a$e<",
            "TC;TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$b$a;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p0

    .line 6
    :goto_0
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$b$a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    return-object p0
.end method

.method private a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/anythink/basead/webtemplet/b/a$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/anythink/basead/webtemplet/b/a$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/Class;)Lcom/anythink/basead/webtemplet/b/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT2;>;)",
            "Lcom/anythink/basead/webtemplet/b/a$e<",
            "TC;TT2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/webtemplet/b/a$b$a;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/anythink/basead/webtemplet/b/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/anythink/basead/webtemplet/b/a$e<",
            "TC;TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/b/a$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b()Ljava/lang/reflect/Field;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$e;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method
