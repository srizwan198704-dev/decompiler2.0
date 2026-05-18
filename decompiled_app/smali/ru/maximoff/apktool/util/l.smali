.class public Lru/maximoff/apktool/util/l;
.super Ljava/lang/Object;
.source "DataApp.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data_apps"

    iput-object v0, p0, Lru/maximoff/apktool/util/l;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lru/maximoff/apktool/util/l;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lru/maximoff/apktool/util/l;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    invoke-virtual {p0}, Lru/maximoff/apktool/util/l;->c()V

    return-void
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
    .line 36
    const-string v0, "/data/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lru/maximoff/apktool/util/i;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/maximoff/apktool/util/l;->d:Ljava/io/File;

    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "data_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/l;->d:Ljava/io/File;

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lorg/e/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    .line 61
    iget-object v1, p0, Lru/maximoff/apktool/util/l;->d:Ljava/io/File;

    invoke-virtual {v0}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data_apps"

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/util/l;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/l;->a()V

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/util/l;->d:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lorg/e/a;

    const-string v2, "data_apps"

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/l;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
