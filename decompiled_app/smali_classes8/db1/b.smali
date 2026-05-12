.class public final Ldb1/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:I

.field public static final b:Lorg/slf4j/helpers/f;

.field public static final c:Lorg/slf4j/helpers/c;

.field public static final d:Z

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb1/b;->b:Lorg/slf4j/helpers/f;

    .line 7
    .line 8
    new-instance v0, Lorg/slf4j/helpers/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldb1/b;->c:Lorg/slf4j/helpers/c;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    sput-boolean v0, Ldb1/b;->d:Z

    .line 34
    .line 35
    const-string v0, "1.6"

    .line 36
    .line 37
    const-string v1, "1.7"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldb1/b;->e:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 46
    .line 47
    sput-object v0, Ldb1/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Ldb1/b;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldb1/b;->b()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ldb1/b;->j(Ljava/util/LinkedHashSet;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catch_2
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sput v2, Ldb1/b;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ldb1/b;->i(Ljava/util/LinkedHashSet;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ldb1/b;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ldb1/b;->h()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldb1/b;->b:Lorg/slf4j/helpers/f;

    .line 39
    .line 40
    iget-object v2, v1, Lorg/slf4j/helpers/f;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lorg/slf4j/helpers/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    sput v0, Ldb1/b;->a:I

    .line 52
    .line 53
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Unexpected initialization failure"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sput v0, Ldb1/b;->a:I

    .line 86
    .line 87
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw v1

    .line 97
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v3, "org/slf4j/impl/StaticLoggerBinder"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const-string v3, "org.slf4j.impl.StaticLoggerBinder"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :goto_4
    const/4 v0, 0x4

    .line 121
    sput v0, Ldb1/b;->a:I

    .line 122
    .line 123
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sput v0, Ldb1/b;->a:I

    .line 134
    .line 135
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public static b()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Ldb1/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v2, Ldb1/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/URL;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Ldb1/b;->b:Lorg/slf4j/helpers/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lorg/slf4j/helpers/f;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/slf4j/helpers/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/slf4j/helpers/e;

    .line 33
    .line 34
    iget-object v3, v2, Lorg/slf4j/helpers/e;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ldb1/b;->f(Ljava/lang/String;)Ldb1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lorg/slf4j/helpers/e;->u:Ldb1/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public static d()Lorg/slf4j/ILoggerFactory;
    .locals 4

    .line 1
    sget v0, Ldb1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ldb1/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v3, Ldb1/b;->a:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sput v2, Ldb1/b;->a:I

    .line 15
    .line 16
    invoke-static {}, Ldb1/b;->a()V

    .line 17
    .line 18
    .line 19
    sget v3, Ldb1/b;->a:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldb1/b;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget v0, Ldb1/b;->a:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Ldb1/b;->c:Lorg/slf4j/helpers/c;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Unreachable code"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    sget-object v0, Ldb1/b;->b:Lorg/slf4j/helpers/f;

    .line 74
    .line 75
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Ldb1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldb1/b;->f(Ljava/lang/String;)Ldb1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Ldb1/b;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lorg/slf4j/helpers/g;->a:Lorg/slf4j/helpers/g$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-boolean v1, Lorg/slf4j/helpers/g;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Lorg/slf4j/helpers/g$a;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/slf4j/helpers/g$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v3

    .line 33
    :goto_0
    sput-object v1, Lorg/slf4j/helpers/g;->a:Lorg/slf4j/helpers/g$a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    sput-boolean v4, Lorg/slf4j/helpers/g;->b:Z

    .line 37
    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    invoke-virtual {v1}, Lorg/slf4j/helpers/g$a;->getClassContext()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v3, Lorg/slf4j/helpers/g;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_2
    array-length v4, v1

    .line 52
    if-ge v2, v4, :cond_4

    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    array-length v3, v1

    .line 71
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    array-length v3, v1

    .line 76
    if-ge v2, v3, :cond_5

    .line 77
    .line 78
    aget-object v3, v1, v2

    .line 79
    .line 80
    :goto_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ldb1/a;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ldb1/a;
    .locals 1

    .line 1
    invoke-static {}, Ldb1/b;->d()Lorg/slf4j/ILoggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->a(Ljava/lang/String;)Ldb1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static h()V
    .locals 9

    .line 1
    sget-object v0, Ldb1/b;->b:Lorg/slf4j/helpers/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/slf4j/helpers/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Leb1/c;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v6, v5, Leb1/c;->a:Lorg/slf4j/helpers/e;

    .line 43
    .line 44
    iget-object v7, v6, Lorg/slf4j/helpers/e;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v6, Lorg/slf4j/helpers/e;->u:Ldb1/a;

    .line 47
    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    iget-object v7, v6, Lorg/slf4j/helpers/e;->u:Ldb1/a;

    .line 51
    .line 52
    instance-of v7, v7, Lorg/slf4j/helpers/b;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v6}, Lorg/slf4j/helpers/e;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lorg/slf4j/helpers/e;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    :try_start_0
    iget-object v7, v6, Lorg/slf4j/helpers/e;->w:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    iget-object v6, v6, Lorg/slf4j/helpers/e;->u:Ldb1/a;

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    iget-object v3, v5, Leb1/c;->a:Lorg/slf4j/helpers/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/slf4j/helpers/e;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v3, v5, Leb1/c;->a:Lorg/slf4j/helpers/e;

    .line 107
    .line 108
    iget-object v3, v3, Lorg/slf4j/helpers/e;->u:Ldb1/a;

    .line 109
    .line 110
    instance-of v3, v3, Lorg/slf4j/helpers/b;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    move v3, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Delegate logger cannot be null at this state."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public static i(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final k()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ldb1/b;->e:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v4, :cond_2

    .line 23
    .line 24
    sget-object v0, Ldb1/b;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/slf4j/helpers/g;->a()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_2
    return-void
.end method
