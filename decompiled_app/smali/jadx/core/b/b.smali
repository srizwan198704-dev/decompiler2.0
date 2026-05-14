.class Ljadx/core/b/b;
.super Ljava/lang/Object;
.source "DeobfPresets.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/core/b/c;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljadx/core/b/b;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/b/b;->a:Lorg/i/b;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljadx/core/b/c;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/b;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/b;->e:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/b;->f:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Ljadx/core/b/b;->b:Ljadx/core/b/c;

    .line 33
    iput-object p2, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    .line 34
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljadx/core/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljadx/core/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p2}, Ljadx/core/b/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p2}, Ljadx/core/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "p %s.%s = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljadx/core/b/f;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Ljadx/core/b/b;->a(Ljava/util/List;Ljava/lang/String;Ljadx/core/b/f;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 77
    return-object v1

    .line 75
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Ljadx/core/b/b;->b:Ljadx/core/b/c;

    invoke-virtual {v0}, Ljadx/core/b/c;->f()Ljadx/core/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/b/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Ljadx/core/b/b;->b:Ljadx/core/b/c;

    invoke-virtual {v0}, Ljadx/core/b/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Ljadx/core/b/b;->b:Ljadx/core/b/c;

    invoke-virtual {v0}, Ljadx/core/b/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Ljadx/core/b/b;->b:Ljadx/core/b/c;

    invoke-virtual {v0}, Ljadx/core/b/c;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {v0, v1, v2}, Lorg/b/a/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V

    .line 126
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 127
    return-void

    .line 103
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/f;

    .line 104
    invoke-virtual {v0}, Ljadx/core/b/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {v0}, Ljadx/core/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "p %s = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljadx/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/b/f;

    .line 105
    invoke-virtual {v0}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Ljadx/core/b/b;->a(Ljava/util/List;Ljava/lang/String;Ljadx/core/b/f;)V

    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 113
    invoke-virtual {v0}, Ljadx/core/b/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 114
    const-string v3, "c %s = %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Ljadx/core/b/a;->c()Ljadx/core/c/d/b;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljadx/core/b/a;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 114
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 119
    const-string v3, "f %s = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljadx/core/c/b/d;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/f;

    .line 122
    const-string v3, "m %s = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljadx/core/c/b/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Ljadx/core/c/b/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ljadx/core/b/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljadx/core/c/b/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ljadx/core/b/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljadx/core/c/b/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ljadx/core/b/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Ljadx/core/b/b;->a:Lorg/i/b;

    const-string v1, "Loading obfuscation map from: {}"

    iget-object v2, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/b/a/a/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-static {v0}, Ljadx/core/b/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 55
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 56
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 57
    const-string v4, "p "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    iget-object v0, p0, Ljadx/core/b/b;->b:Ljadx/core/b/c;

    invoke-virtual {v0, v3, v2}, Ljadx/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Ljadx/core/b/b;->a:Lorg/i/b;

    const-string v2, "Failed to load deobfuscation map file \'{}\'"

    iget-object v3, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    const-string v4, "c "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    iget-object v0, p0, Ljadx/core/b/b;->d:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_4
    const-string v4, "f "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    iget-object v0, p0, Ljadx/core/b/b;->e:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_5
    const-string v4, "m "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ljadx/core/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Ljadx/core/b/b;->f()V

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Ljadx/core/b/b;->a:Lorg/i/b;

    const-string v1, "Deobfuscation map file \'{}\' exists. Use command line option \'--deobf-rewrite-cfg\' to rewrite it"

    .line 87
    iget-object v2, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Ljadx/core/b/b;->a:Lorg/i/b;

    const-string v2, "Failed to load deobfuscation map file \'{}\'"

    iget-object v3, p0, Ljadx/core/b/b;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ljadx/core/b/b;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljadx/core/b/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Ljadx/core/b/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v0, p0, Ljadx/core/b/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Ljadx/core/b/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Ljadx/core/b/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ljadx/core/b/b;->f:Ljava/util/Map;

    return-object v0
.end method
