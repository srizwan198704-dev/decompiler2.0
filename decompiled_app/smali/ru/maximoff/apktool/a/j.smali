.class public Lru/maximoff/apktool/a/j;
.super Ljava/lang/Object;
.source "Packages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/a/j$a;,
        Lru/maximoff/apktool/a/j$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lru/maximoff/apktool/a/j;->a:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    new-instance v0, Lru/maximoff/apktool/a/j$1;

    invoke-direct {v0}, Lru/maximoff/apktool/a/j$1;-><init>()V

    sput-object v0, Lru/maximoff/apktool/a/j;->d:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lru/maximoff/apktool/a/j;->e:Ljava/util/List;

    return-void
.end method

.method protected static a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string p0, "Ljava/lang/Object;"

    .line 196
    :cond_0
    sget-object v1, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    monitor-enter v1

    .line 197
    :try_start_0
    invoke-static {p0}, Lru/maximoff/apktool/a/j;->b(Ljava/lang/String;)Lru/maximoff/apktool/a/j$a;

    move-result-object v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    sget-object v0, Lru/maximoff/apktool/a/j;->e:Ljava/util/List;

    monitor-exit v1

    .line 203
    :goto_0
    return-object v0

    .line 201
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    sget-object v3, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Lru/maximoff/apktool/a/j;->a(Lru/maximoff/apktool/a/j$a;Ljava/util/Map;Ljava/util/List;)V

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    sget-object v0, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/res/AssetManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v1, Lru/maximoff/apktool/a/j;

    monitor-enter v1

    :try_start_0
    const-string v0, "android.dex"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 84
    new-instance v2, Lorg/d/b/d/g;

    const/16 v3, 0xe

    invoke-static {v3}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[B)V

    .line 85
    invoke-static {v2}, Lru/maximoff/apktool/a/j;->a(Lorg/d/b/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 159
    :cond_1
    invoke-static {p0}, Lru/maximoff/apktool/a/j;->b(Ljava/lang/String;)Lru/maximoff/apktool/a/j$a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0, p2, p1}, Lru/maximoff/apktool/a/j;->a(Lru/maximoff/apktool/a/j$a;Ljava/util/Map;Ljava/util/List;)V

    .line 164
    iget-object v0, v0, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    const-string v2, "<init>("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lru/maximoff/apktool/a/j$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 89
    const-class v1, Lru/maximoff/apktool/a/j;

    monitor-enter v1

    if-eqz p2, :cond_0

    .line 90
    :try_start_0
    sget-object v0, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lorg/d/b/e/d;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 97
    invoke-interface {p0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 99
    sget-object v0, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->a()I

    move-result v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-interface {p0}, Lorg/d/b/e/d;->n()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-interface {p0}, Lorg/d/b/e/d;->m()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 126
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lru/maximoff/apktool/a/j$a;

    invoke-direct {v0}, Lru/maximoff/apktool/a/j$a;-><init>()V

    .line 129
    invoke-interface {p0}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/maximoff/apktool/a/j$a;->a:Ljava/lang/String;

    .line 130
    invoke-interface {p0}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    .line 131
    iput-object v3, v0, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    .line 132
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 102
    invoke-interface {v0}, Lorg/d/b/e/g;->a()I

    move-result v6

    and-int/2addr v6, v4

    if-gtz v6, :cond_0

    .line 105
    invoke-interface {v0}, Lorg/d/b/e/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v0}, Lorg/d/b/e/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 112
    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v1

    and-int/2addr v1, v4

    if-gtz v1, :cond_1

    .line 115
    invoke-interface {v0}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "<clinit>"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-interface {v0}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v1, 0x28

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-interface {v0}, Lorg/d/b/e/h;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 121
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-interface {v0}, Lorg/d/b/e/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    .line 120
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(Lorg/d/b/e/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lru/maximoff/apktool/a/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    invoke-interface {p0}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 138
    sget-object v2, Lru/maximoff/apktool/a/j;->a:Ljava/util/Map;

    invoke-static {v0, v2}, Lru/maximoff/apktool/a/j;->a(Lorg/d/b/e/d;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Lru/maximoff/apktool/a/j$a;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/a/j$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/a/j$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/a/j$a;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lru/maximoff/apktool/a/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lru/maximoff/apktool/a/j;->d:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0, p2, p1}, Lru/maximoff/apktool/a/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-string v0, "%d.json"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-static {v0}, Lorg/b/a/a/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v3, Lorg/e/c;

    invoke-direct {v3, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lru/maximoff/apktool/a/j;->c()V

    move v0, v1

    .line 53
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    new-instance v5, Lru/maximoff/apktool/a/j$a;

    invoke-virtual {v3, v0}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/maximoff/apktool/a/j$a;-><init>(Lorg/e/c;)V

    .line 47
    sget-object v6, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lru/maximoff/apktool/a/j$a;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/a/j$a;

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 57
    const-string v0, "%d.json"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    new-instance v3, Lorg/e/c;

    invoke-direct {v3}, Lorg/e/c;-><init>()V

    .line 62
    sget-object v0, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lorg/b/a/a/e;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_1
    return-void

    .line 62
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/a/j$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/a/j$a;->a()Lorg/e/c;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 208
    sget-object v1, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 211
    sget-object v0, Lru/maximoff/apktool/a/j;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 212
    sget-object v0, Lru/maximoff/apktool/a/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 221
    sget-object v1, Lru/maximoff/apktool/a/j;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
