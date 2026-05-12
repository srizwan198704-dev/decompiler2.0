.class public Lru/a/d;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/a/z;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lru/a/d;->a:Ljava/util/Map;

    .line 46
    :try_start_0
    const-string v0, "ru.a.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->a(Ljava/lang/Class;)V

    .line 47
    :try_start_1
    const-string v0, "ru.a.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->a(Ljava/lang/Class;)V

    .line 48
    :try_start_2
    const-string v0, "ru.a.k"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->a(Ljava/lang/Class;)V

    .line 49
    :try_start_3
    const-string v0, "ru.a.j"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->a(Ljava/lang/Class;)V

    .line 50
    :try_start_4
    const-string v0, "ru.a.o"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->a(Ljava/lang/Class;)V

    return-void

    .line 46
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lru/a/z;)Lru/a/v;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lru/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 92
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/v;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-direct {v1}, Ljava/lang/InstantiationException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/InstantiationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InstantiationException;

    throw v0

    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-direct {v1}, Ljava/lang/InstantiationException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/InstantiationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InstantiationException;

    throw v0

    .line 104
    :cond_0
    new-instance v0, Lru/a/m;

    invoke-direct {v0}, Lru/a/m;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Lru/a/m;->a(Lru/a/z;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/v;

    .line 65
    sget-object v1, Lru/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Lru/a/v;->a()Lru/a/z;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not a concrete class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'s no-arg constructor is not public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'s no-arg constructor not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\'s no-arg constructor threw an exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([Lru/a/v;)[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 209
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lru/a/l;

    if-nez v0, :cond_2

    :cond_0
    move v4, v2

    .line 211
    :goto_0
    if-eqz v4, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 213
    :goto_1
    mul-int/lit8 v3, v0, 0x4

    move v1, v2

    .line 215
    :goto_2
    array-length v5, p0

    if-lt v1, v5, :cond_4

    .line 218
    new-array v5, v3, [B

    move v1, v2

    move v3, v2

    .line 220
    :goto_3
    if-lt v1, v0, :cond_5

    .line 229
    if-eqz v4, :cond_1

    .line 230
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lru/a/v;->e()[B

    move-result-object v0

    .line 231
    array-length v1, v0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_1
    return-object v5

    .line 209
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    .line 211
    :cond_3
    array-length v0, p0

    goto :goto_1

    .line 214
    :cond_4
    aget-object v5, p0, v1

    .line 215
    invoke-interface {v5}, Lru/a/v;->f()Lru/a/z;

    move-result-object v5

    invoke-virtual {v5}, Lru/a/z;->b()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 221
    :cond_5
    aget-object v6, p0, v1

    invoke-interface {v6}, Lru/a/v;->a()Lru/a/z;

    move-result-object v6

    invoke-virtual {v6}, Lru/a/z;->a()[B

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    aget-object v6, p0, v1

    invoke-interface {v6}, Lru/a/v;->f()Lru/a/z;

    move-result-object v6

    invoke-virtual {v6}, Lru/a/z;->a()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-static {v6, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    aget-object v6, p0, v1

    invoke-interface {v6}, Lru/a/v;->e()[B

    move-result-object v6

    .line 226
    add-int/lit8 v7, v3, 0x4

    array-length v8, v6

    invoke-static {v6, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static a([BZLru/a/d$a;)[Lru/a/v;
    .locals 11

    .prologue
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v1, 0x0

    move v3, v1

    .line 154
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-le v3, v1, :cond_0

    .line 198
    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/a/v;

    .line 199
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru/a/v;

    return-object v1

    .line 155
    :cond_0
    new-instance v1, Lru/a/z;

    invoke-direct {v1, p0, v3}, Lru/a/z;-><init>([BI)V

    .line 156
    new-instance v2, Lru/a/z;

    add-int/lit8 v5, v3, 0x2

    invoke-direct {v2, p0, v5}, Lru/a/z;-><init>([BI)V

    invoke-virtual {v2}, Lru/a/z;->b()I

    move-result v5

    .line 157
    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v5

    array-length v6, p0

    if-le v2, v6, :cond_2

    .line 158
    invoke-virtual {p2}, Lru/a/d$a;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "unknown UnparseableExtraField key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p2}, Lru/a/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :pswitch_1
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "bad extra field starting at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ".  Block length of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " bytes exceeds remaining data of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    array-length v5, p0

    sub-int v3, v5, v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :pswitch_2
    new-instance v1, Lru/a/l;

    invoke-direct {v1}, Lru/a/l;-><init>()V

    .line 166
    if-eqz p1, :cond_1

    .line 167
    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lru/a/l;->a([BII)V

    .line 171
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 169
    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lru/a/l;->b([BII)V

    goto :goto_2

    .line 184
    :cond_2
    :try_start_0
    invoke-static {v1}, Lru/a/d;->a(Lru/a/z;)Lru/a/v;

    move-result-object v2

    .line 185
    if-nez p1, :cond_3

    instance-of v1, v2, Lru/a/c;

    if-nez v1, :cond_4

    .line 186
    :cond_3
    add-int/lit8 v1, v3, 0x4

    invoke-interface {v2, p0, v1, v5}, Lru/a/v;->a([BII)V

    .line 191
    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    .line 188
    :cond_4
    move-object v0, v2

    check-cast v0, Lru/a/c;

    move-object v1, v0

    add-int/lit8 v6, v3, 0x4

    invoke-interface {v1, p0, v6, v5}, Lru/a/c;->b([BII)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 191
    :catch_0
    move-exception v1

    .line 193
    :goto_4
    new-instance v2, Ljava/util/zip/ZipException;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :catch_1
    move-exception v1

    goto :goto_4

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b([Lru/a/v;)[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 243
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lru/a/l;

    if-nez v0, :cond_2

    :cond_0
    move v4, v2

    .line 245
    :goto_0
    if-eqz v4, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 247
    :goto_1
    mul-int/lit8 v3, v0, 0x4

    move v1, v2

    .line 249
    :goto_2
    array-length v5, p0

    if-lt v1, v5, :cond_4

    .line 251
    new-array v5, v3, [B

    move v1, v2

    move v3, v2

    .line 253
    :goto_3
    if-lt v1, v0, :cond_5

    .line 262
    if-eqz v4, :cond_1

    .line 263
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lru/a/v;->c()[B

    move-result-object v0

    .line 264
    array-length v1, v0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_1
    return-object v5

    .line 243
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    .line 245
    :cond_3
    array-length v0, p0

    goto :goto_1

    .line 248
    :cond_4
    aget-object v5, p0, v1

    .line 249
    invoke-interface {v5}, Lru/a/v;->d()Lru/a/z;

    move-result-object v5

    invoke-virtual {v5}, Lru/a/z;->b()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 254
    :cond_5
    aget-object v6, p0, v1

    invoke-interface {v6}, Lru/a/v;->a()Lru/a/z;

    move-result-object v6

    invoke-virtual {v6}, Lru/a/z;->a()[B

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    aget-object v6, p0, v1

    invoke-interface {v6}, Lru/a/v;->d()Lru/a/z;

    move-result-object v6

    invoke-virtual {v6}, Lru/a/z;->a()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-static {v6, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    aget-object v6, p0, v1

    invoke-interface {v6}, Lru/a/v;->c()[B

    move-result-object v6

    .line 259
    add-int/lit8 v7, v3, 0x4

    array-length v8, v6

    invoke-static {v6, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
