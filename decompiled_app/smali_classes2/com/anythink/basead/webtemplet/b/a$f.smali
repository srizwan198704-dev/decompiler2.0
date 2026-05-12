.class public final Lcom/anythink/basead/webtemplet/b/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/webtemplet/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
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
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$f;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    const-class v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-lez p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    and-int/2addr p3, p4

    .line 39
    if-eq p3, p4, :cond_2

    .line 40
    .line 41
    new-instance p3, Lcom/anythink/basead/webtemplet/b/a$b$a;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " does not match modifiers: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p3, p4}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p3, 0x1

    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$f;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_3
    new-instance p4, Lcom/anythink/basead/webtemplet/b/a$b$a;

    .line 77
    .line 78
    invoke-direct {p4, p3}, Lcom/anythink/basead/webtemplet/b/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lcom/anythink/basead/webtemplet/b/a$b$a;->a(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Lcom/anythink/basead/webtemplet/b/a$b$a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/anythink/basead/webtemplet/b/a;->a(Lcom/anythink/basead/webtemplet/b/a$b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$f;->a:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$f;->a:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final a()Ljava/lang/reflect/Method;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/b/a$f;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
