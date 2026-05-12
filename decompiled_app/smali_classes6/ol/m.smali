.class public Lol/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lol/c;


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lol/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol/m;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lol/m;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_1
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    instance-of v10, v9, Lcom/uc/application/plworker/JSIInterface;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    check-cast v9, Lcom/uc/application/plworker/JSIInterface;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lol/b;

    .line 51
    .line 52
    invoke-interface {v9}, Lcom/uc/application/plworker/JSIInterface;->uiThread()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v7, v5, v8}, Lol/b;-><init>(Ljava/lang/reflect/Method;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v0, p0, Lol/m;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method
