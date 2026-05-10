.class public Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/Configure;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method final bY(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0703d9

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onBindView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;->bY(Landroid/view/View;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onClick()V

    .line 1131
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
