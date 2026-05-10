.class public abstract Lcom/uc/browser/core/homepage/card/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public fjg:Z

.field public fnY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/homepage/card/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public fnZ:Lcom/uc/browser/core/homepage/card/a/c;

.field public foa:I

.field public mContext:Landroid/content/Context;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/c/g;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public axM()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public axN()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public axO()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->axO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/g;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->axO()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/uc/browser/core/homepage/card/c/g;->a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/c/h;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->axO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->axO()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract zf()V
.end method
