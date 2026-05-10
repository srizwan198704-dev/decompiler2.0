.class final Lcom/uc/module/filemanager/app/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/c;


# instance fields
.field final synthetic joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/FileEditModeWindow;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aMd()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 420
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 422
    iget-object v1, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    .line 3115
    iget-object v1, v1, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 422
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->getId()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 423
    iget-object v1, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    .line 4115
    iget-object v1, v1, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    .line 5115
    iget-object v1, v1, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 423
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    .line 6115
    iget-object v1, v1, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 424
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    .line 2207
    iget-object v0, v0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    .line 409
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return v1

    .line 414
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/o;->aMd()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/uc/module/filemanager/app/o;->joz:Lcom/uc/module/filemanager/app/FileEditModeWindow;

    .line 1207
    iget-object v0, v0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 431
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/o;->aMd()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
