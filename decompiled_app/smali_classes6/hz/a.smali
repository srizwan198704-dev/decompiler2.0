.class public Lhz/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v2, v0

    .line 38
    :catch_1
    :try_start_2
    const-class p0, Lzy/e;

    .line 39
    .line 40
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzy/e;

    .line 45
    .line 46
    iget-object p0, p0, Lzy/e;->e:Lzy/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget p0, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "antk_model"

    .line 6
    .line 7
    const-string v2, "antk_killnode_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-byte v4, v0, Lun/c;->a:B

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2, v6}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, v0, Lun/c;->b:[B

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v7, v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    check-cast v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Lez/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v7

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-object v0, v3

    .line 94
    :catch_1
    :try_start_2
    const-class v5, Lzy/e;

    .line 95
    .line 96
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lzy/e;

    .line 101
    .line 102
    iget-object v5, v5, Lzy/e;->e:Lzy/b;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v5, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1, v2, v6}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v3

    .line 126
    :goto_2
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    :goto_3
    return-object v3
.end method
