.class public Lcom/uc/framework/TabTitleWindow;
.super Lcom/uc/framework/TabWindow;
.source "ProGuard"


# instance fields
.field private irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

.field private irZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    return-void
.end method


# virtual methods
.method protected final bvj()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    const v1, 0x7f0515e3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0515e4

    .line 63
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->dH(II)V

    .line 64
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->dI(II)V

    .line 65
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->dI(II)V

    .line 66
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 2586
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDB:Z

    return-void
.end method

.method public final bvl()Lcom/uc/framework/ui/widget/TitlebarTabWidget;
    .locals 4

    .line 45
    new-instance v0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    invoke-virtual {p0}, Lcom/uc/framework/TabTitleWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 46
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 2055
    iput-object p0, v0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/TabTitleWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0515e8

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0515e5

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 52
    iget-object v3, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->bwY()V

    .line 53
    iget-object v3, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    invoke-virtual {v3, v1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->xp(I)V

    .line 54
    iget-object v1, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    const v3, 0x7f0515ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->xq(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->bW(I)V

    .line 56
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->a(Lcom/uc/framework/ui/widget/q;)V

    .line 57
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    return-object v0
.end method

.method public final jK(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 87
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public km()Landroid/view/View;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/TabTitleWindow;->bvl()Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 40
    iget-object v1, p0, Lcom/uc/framework/TabTitleWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {p0}, Lcom/uc/framework/TabTitleWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irZ:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/TabTitleWindow;->irZ:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->irY:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 3142
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->z(Ljava/util/List;)V

    return-void
.end method
