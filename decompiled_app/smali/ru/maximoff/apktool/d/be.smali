.class public Lru/maximoff/apktool/d/be;
.super Lru/maximoff/apktool/d/a;
.source "ZipTask.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p4}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 20
    iput-object p1, p0, Lru/maximoff/apktool/d/be;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lru/maximoff/apktool/d/be;->d:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lru/maximoff/apktool/d/be;->e:Z

    .line 23
    iput-boolean v0, p0, Lru/maximoff/apktool/d/be;->b:Z

    .line 24
    iput v0, p0, Lru/maximoff/apktool/d/be;->f:I

    .line 25
    iput p3, p0, Lru/maximoff/apktool/d/be;->a:I

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 52
    const v2, 0x7f0a02cb

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/be;->d(I[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/d/be;->d:Ljava/lang/String;

    iget v2, p0, Lru/maximoff/apktool/d/be;->a:I

    iget-boolean v3, p0, Lru/maximoff/apktool/d/be;->e:Z

    iget v4, p0, Lru/maximoff/apktool/d/be;->f:I

    invoke-static {p1, v0, v2, v3, v4}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;Ljava/lang/String;IZI)V

    .line 54
    iget-boolean v0, p0, Lru/maximoff/apktool/d/be;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 60
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 55
    :cond_1
    aget-object v2, p1, v0

    .line 56
    const v3, 0x7f0a01e3

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/be;->d(I[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    iput p1, p0, Lru/maximoff/apktool/d/be;->f:I

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 47
    const v0, 0x7f0a02ce

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-boolean p1, p0, Lru/maximoff/apktool/d/be;->e:Z

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-boolean p1, p0, Lru/maximoff/apktool/d/be;->b:Z

    return-void
.end method
