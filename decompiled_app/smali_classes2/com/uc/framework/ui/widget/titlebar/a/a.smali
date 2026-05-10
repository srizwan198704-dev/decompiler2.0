.class public abstract Lcom/uc/framework/ui/widget/titlebar/a/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected Wv:Landroid/view/View$OnClickListener;

.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->Wv:Landroid/view/View$OnClickListener;

    const/16 p1, 0x15

    .line 1023
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public abstract cb(I)V
.end method

.method public abstract ku()V
.end method

.method public abstract mK()V
.end method

.method public onThemeChange()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->aeE:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 63
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/i;->onThemeChange()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->removeAllViews()V

    .line 42
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->aeE:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->aeE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->addView(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/a/a;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
