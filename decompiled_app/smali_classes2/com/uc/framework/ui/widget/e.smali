.class public final Lcom/uc/framework/ui/widget/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public XG:Lcom/uc/framework/ui/widget/Button;

.field public XH:Lcom/uc/framework/ui/widget/Button;

.field public XI:Lcom/uc/framework/ui/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1043
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/e;->setOrientation(I)V

    .line 1044
    new-instance p1, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    .line 1045
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    const-string v0, "zoom_in_selector"

    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/Button;->cT(Ljava/lang/String;)V

    .line 1046
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    new-instance p1, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    .line 1048
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    const-string v0, "zoom_out_selector"

    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/Button;->cT(Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e;->initResource()V

    return-void
.end method


# virtual methods
.method public final initResource()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->onThemeChange()V

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->onThemeChange()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e;->XI:Lcom/uc/framework/ui/widget/u;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    if-ne v0, p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XI:Lcom/uc/framework/ui/widget/u;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/u;->ll()V

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    if-ne v0, p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e;->XI:Lcom/uc/framework/ui/widget/u;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/u;->lm()V

    :cond_2
    return-void
.end method
