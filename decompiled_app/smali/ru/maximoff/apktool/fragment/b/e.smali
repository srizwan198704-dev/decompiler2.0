.class public Lru/maximoff/apktool/fragment/b/e;
.super Ljava/lang/Object;
.source "ErrorTree.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/maximoff/apktool/fragment/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lru/maximoff/apktool/fragment/a;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/fragment/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/apktool/fragment/b/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/e;->c:Ljava/lang/CharSequence;

    .line 27
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/e;->d:Ljava/lang/CharSequence;

    .line 28
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/a;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->a:Lru/maximoff/apktool/fragment/a;

    .line 29
    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/e;->e:Landroid/content/pm/PackageInfo;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/fragment/b/e;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 71
    :cond_0
    check-cast v1, Lru/maximoff/apktool/fragment/b/e;

    .line 76
    :goto_0
    return-object v1

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lru/maximoff/apktool/fragment/b/e;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 76
    check-cast v1, Lru/maximoff/apktool/fragment/b/e;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/e;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/e;->a:Lru/maximoff/apktool/fragment/a;

    .line 35
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/e;

    .line 37
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/e;->a(Lru/maximoff/apktool/fragment/a;)V

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/fragment/b/e;->a(Lru/maximoff/apktool/fragment/a;)V

    return-void
.end method

.method public b(Lru/maximoff/apktool/fragment/b/e;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lru/maximoff/apktool/fragment/b/e;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lru/maximoff/apktool/ApktoolApplication;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/e;->b(Lru/maximoff/apktool/fragment/b/e;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/fragment/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public h()Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->e:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/e;->c:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/e;->d:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
