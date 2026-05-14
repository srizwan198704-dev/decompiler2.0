.class public Lb/a/d/a;
.super Ljava/lang/Object;
.source "SmaliBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a$1;
    }
.end annotation


# instance fields
.field private final a:Lb/c/e;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lb/d/f;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lb/c/e;Ljava/io/File;ILb/d/f;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p4, p0, Lb/a/d/a;->d:Lb/d/f;

    .line 54
    iput-object p1, p0, Lb/a/d/a;->a:Lb/c/e;

    .line 55
    iput-object p2, p0, Lb/a/d/a;->b:Ljava/io/File;

    .line 56
    iput p3, p0, Lb/a/d/a;->c:I

    .line 57
    sget v0, Lru/maximoff/apktool/util/ay;->ae:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lb/a/d/a;)Lb/c/e;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->a:Lb/c/e;

    return-object v0
.end method

.method static synthetic a(Lb/a/d/a;Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/e/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/a/d/a;->a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/e/d;
    .locals 9

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/d/a;->a:Lb/c/e;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    const-string v1, ".smali"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v0, p2}, Lru/maximoff/a/a;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lb/a/b;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Failed to compile the \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lb/a/d/a;->a:Lb/c/e;

    invoke-virtual {v5}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" file!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const-string v0, "^\\.dex03(7|8|9)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lb/a/d/a;->d:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Unknown file type, ignoring: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lb/a/d/a;->a:Lb/c/e;

    invoke-virtual {v8}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 137
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lorg/d/b/e/d;

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lb/a/d/a;->d:Lb/d/f;

    invoke-interface {v1}, Lb/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v1, p0, Lb/a/d/a;->c:I

    if-lez v1, :cond_2

    .line 67
    iget v1, p0, Lb/a/d/a;->c:I

    invoke-static {v1}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v1

    move-object v5, v1

    .line 72
    :goto_1
    new-instance v6, Lorg/d/b/i/b/i;

    invoke-direct {v6, v5}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 73
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iget-object v1, p0, Lb/a/d/a;->a:Lb/c/e;

    invoke-virtual {v1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 94
    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    if-eqz v2, :cond_6

    .line 98
    new-instance v1, Lb/a/b;

    const-string v2, "Build smali failed!"

    invoke-direct {v1, v2}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    :goto_4
    new-instance v2, Lb/a/b;

    invoke-direct {v2, v1}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 69
    :cond_2
    :try_start_1
    invoke-static {}, Lorg/d/b/g;->a()Lorg/d/b/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v8, p0, Lb/a/d/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lb/a/d/a$1;

    invoke-direct {v9, p0, v1, v5}, Lb/a/d/a$1;-><init>(Lb/a/d/a;Ljava/lang/String;Lorg/d/b/g;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :catch_1
    move-exception v1

    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 91
    if-eqz v2, :cond_5

    .line 92
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    .line 93
    :cond_5
    invoke-direct {p0, v1, v6}, Lb/a/d/a;->a(Ljava/util/concurrent/Future;Lorg/d/b/i/b/i;)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v4

    .line 94
    goto :goto_3

    .line 100
    :cond_6
    new-instance v1, Lorg/d/b/i/a/d;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb/a/d/a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v1}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method

.method public static a(Lb/c/e;Ljava/io/File;ILb/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "I",
            "Lb/d/f;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lb/a/d/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/d/a;-><init>(Lb/c/e;Ljava/io/File;ILb/d/f;)V

    invoke-direct {v0}, Lb/a/d/a;->a()V

    return-void
.end method

.method private a(Ljava/util/concurrent/Future;Lorg/d/b/i/b/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lorg/d/b/e/d;",
            ">;",
            "Lorg/d/b/i/b/i;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move v0, v1

    .line 121
    :goto_1
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    iget-object v3, p0, Lb/a/d/a;->d:Lb/d/f;

    const v4, 0x7f0a01e7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v3, v4, v1}, Lb/d/f;->a(I[Ljava/lang/Object;)V

    move v0, v2

    .line 118
    goto :goto_1

    :catch_1
    move-exception v0

    .line 120
    iget-object v1, p0, Lb/a/d/a;->d:Lb/d/f;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Build smali failed!"

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 121
    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lb/a/d/a;)Lb/d/f;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->d:Lb/d/f;

    return-object v0
.end method
