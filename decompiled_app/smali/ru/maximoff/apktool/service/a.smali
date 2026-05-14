.class public Lru/maximoff/apktool/service/a;
.super Lru/maximoff/apktool/fragment/b/e;
.source "FileItem.java"

# interfaces
.implements Lorg/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/fragment/b/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    iput-object p1, p0, Lru/maximoff/apktool/service/a;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/service/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/a;->c:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/service/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->a:Lru/maximoff/apktool/fragment/a;

    iget-object v1, p0, Lru/maximoff/apktool/service/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/maximoff/apktool/service/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 50
    new-instance v1, Lru/maximoff/apktool/util/aa;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 51
    const v2, 0x7f0e009a

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0200f5

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/u;",
            "Lorg/a/a/a/b/a;",
            "III",
            "Lorg/a/a/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/u;",
            "Lorg/a/a/a/b/a;",
            "II",
            "Ljava/util/BitSet;",
            "Lorg/a/a/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/u;",
            "Lorg/a/a/a/b/a;",
            "IIZ",
            "Ljava/util/BitSet;",
            "Lorg/a/a/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lorg/a/a/a/x;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-virtual {p0}, Lru/maximoff/apktool/service/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-nez v1, :cond_0

    .line 102
    const-string v0, "line %d"

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Lru/maximoff/apktool/service/a$a;

    invoke-direct {v1, p0, p5, v0, p2}, Lru/maximoff/apktool/service/a$a;-><init>(Lru/maximoff/apktool/service/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/service/a;->a(Lru/maximoff/apktool/fragment/b/e;)V

    return-void

    .line 104
    :cond_0
    const v0, 0x7f0a00e0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 81
    instance-of v0, p1, Lru/maximoff/apktool/service/a$a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FileItem only can add FileItem.child!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lru/maximoff/apktool/fragment/b/e;->a(Lru/maximoff/apktool/fragment/b/e;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 89
    invoke-super {p0}, Lru/maximoff/apktool/fragment/b/e;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit v1

    .line 67
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 57
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/e;

    .line 58
    check-cast v0, Lru/maximoff/apktool/service/a$a;

    .line 59
    invoke-static {v0}, Lru/maximoff/apktool/service/a$a;->a(Lru/maximoff/apktool/service/a$a;)I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-static {v0}, Lru/maximoff/apktool/service/a$a;->b(Lru/maximoff/apktool/service/a$a;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/service/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/service/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/service/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/service/a;->c:Ljava/io/File;

    return-object v0
.end method
