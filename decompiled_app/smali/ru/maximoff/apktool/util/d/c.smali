.class public Lru/maximoff/apktool/util/d/c;
.super Ljava/lang/Object;
.source "SearchItem.java"


# instance fields
.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/c;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/c;->a:Z

    .line 15
    iput-object p1, p0, Lru/maximoff/apktool/util/d/c;->c:Ljava/io/File;

    .line 16
    iput-boolean p2, p0, Lru/maximoff/apktool/util/d/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lru/maximoff/apktool/util/d/e$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/e$a;

    return-object v0
.end method

.method public a(Lru/maximoff/apktool/util/d/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/d/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/c;->d:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->c:Ljava/io/File;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/c;->c:Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/maximoff/apktool/util/d/c;->d:Z

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/util/d/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
