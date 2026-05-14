.class public Lru/maximoff/apktool/view/q;
.super Ljava/lang/Object;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/view/q",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lru/maximoff/apktool/view/p;


# direct methods
.method public constructor <init>(ILru/maximoff/apktool/view/p;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lru/maximoff/apktool/view/q;-><init>(Ljava/lang/Object;ILru/maximoff/apktool/view/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILru/maximoff/apktool/view/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lru/maximoff/apktool/view/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lru/maximoff/apktool/view/q;->d:I

    .line 26
    iput-object p1, p0, Lru/maximoff/apktool/view/q;->a:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lru/maximoff/apktool/view/q;->f:Lru/maximoff/apktool/view/p;

    .line 28
    iput p2, p0, Lru/maximoff/apktool/view/q;->b:I

    .line 29
    iput-boolean v0, p0, Lru/maximoff/apktool/view/q;->e:Z

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/q;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)Lru/maximoff/apktool/view/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/maximoff/apktool/view/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/view/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 79
    new-instance v0, Lru/maximoff/apktool/view/q;

    iget v1, p0, Lru/maximoff/apktool/view/q;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/view/q;->f:Lru/maximoff/apktool/view/p;

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/view/q;-><init>(ILru/maximoff/apktool/view/p;)V

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/view/q;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/q;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/view/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Lru/maximoff/apktool/view/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lru/maximoff/apktool/view/o",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p2}, Lru/maximoff/apktool/view/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lru/maximoff/apktool/view/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lru/maximoff/apktool/view/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lru/maximoff/apktool/view/q;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lru/maximoff/apktool/view/o;->a(Ljava/lang/Object;)I

    move-result v2

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 73
    iput v2, p0, Lru/maximoff/apktool/view/q;->d:I

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, v1}, Lru/maximoff/apktool/view/q;->a(I)Lru/maximoff/apktool/view/q;

    move-result-object v3

    invoke-interface {p2, p1, v1}, Lru/maximoff/apktool/view/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0, p2}, Lru/maximoff/apktool/view/q;->a(Ljava/lang/Object;Lru/maximoff/apktool/view/o;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lru/maximoff/apktool/view/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/view/q",
            "<TT;>;>;",
            "Lru/maximoff/apktool/view/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lru/maximoff/apktool/view/q;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lru/maximoff/apktool/view/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/view/q;->b:I

    if-gez v0, :cond_1

    .line 58
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/view/q;->c:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lru/maximoff/apktool/view/q;->d:I

    if-lt v1, v0, :cond_2

    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/q;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/view/q;->a(Ljava/util/List;Lru/maximoff/apktool/view/o;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/view/o;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/o",
            "<TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lru/maximoff/apktool/view/q;->d:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/maximoff/apktool/view/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lru/maximoff/apktool/view/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/view/q;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/view/q;->e:Z

    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/view/q;->f:Lru/maximoff/apktool/view/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/p;->a()V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lru/maximoff/apktool/view/q;->b:I

    return v0
.end method
