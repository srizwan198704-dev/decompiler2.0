.class public Lru/maximoff/apktool/fragment/b/f;
.super Lru/maximoff/apktool/fragment/b/e;
.source "ErrorsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lru/maximoff/apktool/view/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/fragment/b/e;",
        "Ljava/lang/Runnable;",
        "Lru/maximoff/apktool/view/o",
        "<",
        "Lru/maximoff/apktool/fragment/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/fragment/b/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/f;->c(Lru/maximoff/apktool/fragment/b/e;)I

    move-result v0

    return v0
.end method

.method public bridge a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/f;->a(Lru/maximoff/apktool/fragment/b/e;I)Lru/maximoff/apktool/fragment/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;I)Lru/maximoff/apktool/fragment/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Lru/maximoff/apktool/fragment/b/e;->a(I)Lru/maximoff/apktool/fragment/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/f;->d:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public bridge a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/fragment/b/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/e;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p4}, Lru/maximoff/apktool/fragment/b/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p4}, Lru/maximoff/apktool/fragment/b/e;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p4, p3}, Lru/maximoff/apktool/fragment/b/e;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/f;->a(Lru/maximoff/apktool/fragment/b/e;Landroid/view/View;)V

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Lru/maximoff/apktool/fragment/b/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/f;->c:Landroid/os/Handler;

    .line 34
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lru/maximoff/apktool/fragment/b/e;)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lru/maximoff/apktool/fragment/b/e;->g()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    const-string v0, ""

    return-object v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/f;->d:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/f;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k()Lru/maximoff/apktool/fragment/b/e;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 58
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/f;->k()Lru/maximoff/apktool/fragment/b/e;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    sget-object v0, Lru/maximoff/apktool/util/ay;->t:Lru/maximoff/apktool/service/d;

    invoke-virtual {v0, p0}, Lru/maximoff/apktool/service/d;->a(Lru/maximoff/apktool/fragment/b/e;)V

    .line 41
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/e;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/f;->g()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/a;->l(Z)V

    .line 42
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/f;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
