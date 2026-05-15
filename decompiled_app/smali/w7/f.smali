.class public Lw7/f;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Lv7/p;


# virtual methods
.method public a(Lv7/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    throw p2

    .line 6
    :catch_0
    new-instance p3, Lv7/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :catch_1
    new-instance p3, Lv7/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :catch_2
    new-instance p3, Lv7/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :catch_3
    new-instance p3, Lv7/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :catch_4
    move-exception p2

    .line 31
    new-instance p3, Lv7/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "%s: Could not find class %s"

    .line 46
    .line 47
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1, p2}, Lv7/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public b()Lv7/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
