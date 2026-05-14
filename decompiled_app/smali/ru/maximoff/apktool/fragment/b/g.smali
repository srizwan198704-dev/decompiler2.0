.class public Lru/maximoff/apktool/fragment/b/g;
.super Ljava/lang/Object;
.source "ErrorsPager.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/CharSequence;

.field private d:Lru/maximoff/apktool/view/TreeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/maximoff/apktool/view/TreeView",
            "<",
            "Lru/maximoff/apktool/fragment/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lru/maximoff/apktool/fragment/b/f;

.field private f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private g:Lru/maximoff/apktool/fragment/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/g;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 24
    const v2, 0x7f040036

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->a:Landroid/view/View;

    .line 25
    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->c:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->a:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/TreeView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->d:Lru/maximoff/apktool/view/TreeView;

    .line 27
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->a:Landroid/view/View;

    const v1, 0x7f0f0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->a:Landroid/view/View;

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Lru/maximoff/apktool/fragment/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/g;->g:Lru/maximoff/apktool/fragment/b;

    .line 35
    new-instance v0, Lru/maximoff/apktool/fragment/b/f;

    invoke-direct {v0}, Lru/maximoff/apktool/fragment/b/f;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->e:Lru/maximoff/apktool/fragment/b/f;

    .line 36
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/f;->b()V

    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->d:Lru/maximoff/apktool/view/TreeView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/g;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/TreeView;->setAdapter(Lru/maximoff/apktool/view/o;)V

    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/fragment/b;->a(Lru/maximoff/apktool/fragment/b/e;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->a:Landroid/view/View;

    return-object v0
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->g:Lru/maximoff/apktool/fragment/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->g:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/g;->a(Lru/maximoff/apktool/fragment/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->e:Lru/maximoff/apktool/fragment/b/f;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/g;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/f;->j()V

    goto :goto_0
.end method
