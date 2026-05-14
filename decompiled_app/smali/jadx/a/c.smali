.class public Ljadx/a/c;
.super Ljava/lang/Object;
.source "JadxArgsValidator.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljadx/a/c;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/a/c;->a:Lorg/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method

.method public static a(Ljadx/a/b;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Ljadx/a/c;->b(Ljadx/a/b;)V

    .line 18
    invoke-static {p0}, Ljadx/a/c;->c(Ljadx/a/b;)V

    .line 20
    sget-object v0, Ljadx/a/c;->a:Lorg/i/b;

    invoke-interface {v0}, Lorg/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljadx/a/c;->a:Lorg/i/b;

    const-string v1, "Effective jadx args: {}"

    invoke-interface {v0, v1, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljadx/core/d/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ljadx/core/d/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected file but found directory instead: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    return-void
.end method

.method private static b(Ljadx/a/b;)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Ljadx/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Ljadx/core/d/b/c;

    const-string v1, "Please specify input file"

    invoke-direct {v0, v1}, Ljadx/core/d/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljadx/core/d/b/c;

    const-string v1, "Only one input file supported"

    invoke-direct {v0, v1}, Ljadx/core/d/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    new-instance v1, Ljadx/core/d/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/d/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    return-void

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 40
    invoke-static {v0}, Ljadx/a/c;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 101
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljadx/core/d/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output directory exists as file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method private static c(Ljadx/a/b;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Ljadx/a/b;->b()Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Ljadx/a/b;->c()Ljava/io/File;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljadx/a/b;->d()Ljava/io/File;

    move-result-object v1

    .line 48
    if-nez v2, :cond_2

    .line 49
    if-eqz v0, :cond_0

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Ljadx/a/b;->a(Ljava/io/File;)V

    .line 58
    invoke-static {p0}, Ljadx/a/c;->e(Ljadx/a/b;)V

    .line 60
    invoke-virtual {p0}, Ljadx/a/b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljadx/a/c;->b(Ljava/io/File;)V

    .line 61
    invoke-virtual {p0}, Ljadx/a/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljadx/a/c;->b(Ljava/io/File;)V

    .line 62
    invoke-virtual {p0}, Ljadx/a/b;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljadx/a/c;->b(Ljava/io/File;)V

    .line 63
    return-void

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Ljadx/a/c;->d(Ljadx/a/b;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private static d(Ljadx/a/b;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Ljadx/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 72
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 73
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    sget-object v1, Ljadx/a/c;->a:Lorg/i/b;

    const-string v2, "output directory: {}"

    invoke-interface {v1, v2, v0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jadx-output"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljadx/a/b;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ljadx/a/b;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljadx/a/b;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "sources"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/a/b;->b(Ljava/io/File;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljadx/a/b;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljadx/a/b;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "resources"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/a/b;->c(Ljava/io/File;)V

    .line 89
    :cond_1
    return-void
.end method
