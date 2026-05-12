.class public Lwh/e;
.super Lvh/b;
.source "ProGuard"


# instance fields
.field public f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/b;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh/b;->d:Lci/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lci/l;->j(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwh/e;->g:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V
    .locals 2

    .line 1
    sget-object p2, Lvh/b;->d:Lci/j;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/e;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lci/j;->d(Ljava/lang/Class;Lcom/taobao/aipc/core/wrapper/MethodWrapper;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lci/l;->k(Ljava/lang/reflect/Method;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwh/e;->f:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lai/a;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Only static methods can be invoked on the utility class "

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ". Please modify the method: "

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Landroidx/media3/extractor/text/webvtt/a;->z(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwh/e;->f:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, v0, p2}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/e;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Lai/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Error occurs when invoking method "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lwh/e;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "."

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, Lai/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
