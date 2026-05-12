.class public Lue/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$a;,
        Lue/b$b;
    }
.end annotation


# instance fields
.field public final a:Lue/b$b;

.field public final b:Lue/b$b;

.field public c:Lcom/yolo/music/service/local/i;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue/b$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lue/b$b;-><init>(Lue/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lue/b;->a:Lue/b$b;

    .line 11
    .line 12
    new-instance v0, Lue/b$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lue/b$b;-><init>(Lue/b;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lue/b;->b:Lue/b$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lue/b;->c:Lcom/yolo/music/service/local/i;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lue/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/os/FileObserver;)V
    .locals 1

    .line 1
    const-class v0, Lue/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lue/b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lue/b;->c:Lcom/yolo/music/service/local/i;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/yolo/music/service/local/i;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v2}, Lcom/yolo/music/service/local/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lue/b;->c:Lcom/yolo/music/service/local/i;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lue/b;->c:Lcom/yolo/music/service/local/i;

    .line 55
    .line 56
    sget-object v2, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v4, 0x0

    .line 121
    :goto_2
    array-length v5, v1

    .line 122
    if-ge v4, v5, :cond_6

    .line 123
    .line 124
    aget-object v5, v1, v4

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v1}, Lue/b;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_5
    invoke-virtual {p0, v0}, Lue/b;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lue/b;->a:Lue/b$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lue/b$b;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/FileObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lue/b;->a(Landroid/os/FileObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lue/b$a;

    .line 20
    .line 21
    const/16 v2, 0xfc8

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lue/b$a;-><init>(Lue/b;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lue/b;->a(Landroid/os/FileObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1, v0}, Lue/b$b;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
