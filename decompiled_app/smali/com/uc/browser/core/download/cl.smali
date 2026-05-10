.class public final Lcom/uc/browser/core/download/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/e/g;


# instance fields
.field private eYm:Z

.field private fav:Lcom/uc/browser/core/download/u;

.field private faw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation
.end field

.field fax:Lcom/uc/browser/core/download/e/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/u;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/download/cl;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/uc/browser/core/download/cl;->fav:Lcom/uc/browser/core/download/u;

    .line 26
    new-instance p1, Lcom/uc/browser/core/download/e/c;

    iget-object p2, p0, Lcom/uc/browser/core/download/cl;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, Lcom/uc/browser/core/download/e/c;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/e/g;I)V

    iput-object p1, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    return-void
.end method


# virtual methods
.method public final af(Lcom/uc/browser/core/download/al;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/e/c;->ak(Lcom/uc/browser/core/download/al;)V

    return-void
.end method

.method public final atT()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    .line 1040
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->refresh()V

    return-void
.end method

.method public final atU()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    .line 2040
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->refresh()V

    return-void
.end method

.method public final atV()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->faw:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->faw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bH(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/uc/browser/core/download/cl;->faw:Ljava/util/List;

    .line 36
    iget-object p1, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->faw:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/e/c;->bD(Ljava/util/List;)V

    return-void
.end method

.method public final ba(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 91
    instance-of v0, p1, Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lcom/uc/browser/core/download/al;

    const-string v0, "download_state"

    .line 2651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 95
    new-instance v0, Lcom/uc/browser/core/download/k;

    iget-object v1, p0, Lcom/uc/browser/core/download/cl;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    iget-object v3, p0, Lcom/uc/browser/core/download/cl;->fav:Lcom/uc/browser/core/download/u;

    const-string v4, "download_taskid"

    .line 3648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uc/browser/core/download/u;->c(Ljava/lang/Integer;)Z

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uc/browser/core/download/k;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/p;

    iget-object v1, p0, Lcom/uc/browser/core/download/cl;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    iget-object v3, p0, Lcom/uc/browser/core/download/cl;->fav:Lcom/uc/browser/core/download/u;

    const-string v4, "download_taskid"

    .line 4648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uc/browser/core/download/u;->c(Ljava/lang/Integer;)Z

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uc/browser/core/download/p;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/cl;->fav:Lcom/uc/browser/core/download/u;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/ca;->a(Lcom/uc/browser/core/download/u;)V

    .line 100
    invoke-virtual {v0}, Lcom/uc/browser/core/download/ca;->getView()Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bu(Landroid/view/View;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 119
    instance-of v0, p1, Lcom/uc/browser/core/download/ca;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/uc/browser/core/download/ca;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/ca;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 110
    instance-of v0, p1, Lcom/uc/browser/core/download/ca;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_0

    .line 111
    check-cast p2, Lcom/uc/browser/core/download/al;

    .line 112
    check-cast p1, Lcom/uc/browser/core/download/ca;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    iget-object v1, p0, Lcom/uc/browser/core/download/cl;->fav:Lcom/uc/browser/core/download/u;

    const-string v2, "download_taskid"

    .line 5648
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/browser/core/download/u;->c(Ljava/lang/Integer;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/browser/core/download/ca;->c(Lcom/uc/browser/core/download/al;ZZ)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->clear()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cl;->eYm:Z

    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/e/c;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/e/c;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final uD(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/e/c;->uS(Ljava/lang/String;)V

    return-void
.end method

.method public final uE(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/e/c;->uE(Ljava/lang/String;)V

    return-void
.end method
