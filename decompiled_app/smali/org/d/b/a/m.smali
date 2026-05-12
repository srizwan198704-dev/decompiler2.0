.class public Lorg/d/b/a/m;
.super Ljava/lang/Object;
.source "PathEntryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/a/m$a;
    }
.end annotation


# instance fields
.field a:Lorg/d/b/g;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/d/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/b/g;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/f/a/c/bc;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/m;->b:Ljava/util/Set;

    .line 25
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/m;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lorg/d/b/a/m;->a:Lorg/d/b/g;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, ".art"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".oat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-direct {p0, v0}, Lorg/d/b/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    new-instance v1, Lorg/d/b/a/f$a;

    const-string v2, "Cannot find dependency %s in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/d/b/a/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 89
    :cond_0
    invoke-virtual {p0, v2, v4}, Lorg/d/b/a/m;->a(Ljava/io/File;Z)V

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lorg/d/b/a/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/File;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lorg/d/b/a/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/d/b/a/m;->a:Lorg/d/b/g;

    invoke-static {p1, v0}, Lorg/d/b/c;->b(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/k;
    :try_end_0
    .catch Lorg/d/b/c$f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/d/b/e/k;->a()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    new-instance v0, Lorg/d/b/a/m$a;

    const-string v1, "%s contains no dex file"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/m$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lorg/d/b/a/f$b;

    invoke-direct {v1, v0}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_2
    iget-object v2, p0, Lorg/d/b/a/m;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lorg/d/b/a/m;->c:Ljava/util/List;

    new-instance v4, Lorg/d/b/a/i;

    invoke-interface {v1, v0}, Lorg/d/b/e/k;->b(Ljava/lang/String;)Lorg/d/b/e/e;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/d/b/a/i;-><init>(Lorg/d/b/e/e;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_3
    if-eqz p2, :cond_0

    instance-of v0, v1, Lorg/d/b/d/p;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    check-cast v0, Lorg/d/b/d/p;

    invoke-virtual {v0}, Lorg/d/b/d/p;->d()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/d/b/a/m;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/d/b/a/f$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/d/b/a/m$a; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Lorg/d/b/a/f$b;

    const-string v2, "Error while loading oat file %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-direct {v1, v0, v2, v3}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    new-instance v1, Lorg/d/b/a/f$b;

    const-string v2, "Error while loading dependencies for oat file %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-direct {v1, v0, v2, v3}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/d/b/a/m;->c:Ljava/util/List;

    return-object v0
.end method
