.class public abstract Lze/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lte/b;


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public final b:Lbf/c;

.field public final c:Lge/c;


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lze/a;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    new-instance v0, Lbf/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbf/c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lze/a;->b:Lbf/c;

    .line 14
    .line 15
    iput-object p1, p0, Lze/a;->c:Lge/c;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Ljava/io/File;Lie/e;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lie/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lie/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lie/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lie/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lie/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p1, Lie/e;->e:J

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lie/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lze/a;->b:Lbf/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbf/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lbf/c;->b(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lze/a;->a:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lze/a;->c:Lge/c;

    .line 32
    .line 33
    iget-object v4, v4, Lge/c;->j:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    move v6, v2

    .line 37
    :goto_0
    if-ge v6, v5, :cond_0

    .line 38
    .line 39
    aget-object v7, v4, v6

    .line 40
    .line 41
    new-instance v8, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_7

    .line 54
    :cond_0
    invoke-virtual {p0}, Lze/a;->d()Ljava/io/FileFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_8

    .line 63
    .line 64
    iget-object v5, p0, Lze/a;->a:Landroid/os/CancellationSignal;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v2

    .line 74
    :goto_2
    if-nez v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    array-length v6, v5

    .line 90
    move v7, v2

    .line 91
    :goto_3
    if-ge v7, v6, :cond_1

    .line 92
    .line 93
    aget-object v8, v5, v7

    .line 94
    .line 95
    iget-object v9, p0, Lze/a;->a:Landroid/os/CancellationSignal;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v9, v2

    .line 105
    :goto_4
    if-eqz v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p0}, Lze/a;->c()Lie/e;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9}, Lze/a;->e(Ljava/io/File;Lie/e;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v9}, Lze/a;->f(Lie/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Lbf/c;->b(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_7
    invoke-virtual {v1, v2}, Lbf/c;->b(Z)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    return-object v0
.end method

.method public abstract c()Lie/e;
.end method

.method public abstract d()Ljava/io/FileFilter;
.end method

.method public abstract f(Lie/e;)V
.end method
