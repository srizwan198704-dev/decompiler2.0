.class public final Lyh/b;
.super Lxh/b;
.source "ProGuard"


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Ljava/lang/String;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;
    .locals 3

    .line 1
    array-length p1, p3

    .line 2
    new-array v0, p1, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 14
    .line 15
    :goto_1
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
