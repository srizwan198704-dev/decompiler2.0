.class public Lb/d/h;
.super Ljava/lang/Object;
.source "RenamedMap.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Lorg/e/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "original/"

    iput-object v0, p0, Lb/d/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/h;->c:I

    .line 17
    iput-object p1, p0, Lb/d/h;->b:Ljava/io/File;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/h;->c:I

    .line 19
    invoke-virtual {p0}, Lb/d/h;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x2f

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 128
    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object p2

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lb/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/d/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    const-string v2, "original/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "original/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lb/d/h;->d:Lorg/e/c;

    iget-object v3, p0, Lb/d/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lb/d/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lb/d/h;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v2, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    :try_end_1
    .catch Lorg/e/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 105
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 106
    if-le v1, v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lb/d/h;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lb/d/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/d/h;->b:Ljava/io/File;

    const-string v2, "renamed.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb/d/h;->d:Lorg/e/c;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    iput-object v0, p0, Lb/d/h;->d:Lorg/e/c;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    iput-object v0, p0, Lb/d/h;->d:Lorg/e/c;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string v0, "original/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "original/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lb/d/h;->d:Lorg/e/c;

    iget-object v1, p0, Lb/d/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v0, p1, p2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/d/h;->c:I

    if-le v0, v1, :cond_0

    .line 73
    iget v0, p0, Lb/d/h;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v0}, Lorg/e/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/d/h;->b:Ljava/io/File;

    const-string v2, "renamed.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lb/d/h;->d:Lorg/e/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v0, p1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 82
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v1}, Lorg/e/c;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v1}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :goto_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lb/d/h;->d:Lorg/e/c;

    invoke-virtual {v3, v1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-direct {p0, p1, v1}, Lb/d/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/e/b; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/d/h;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
