.class public final Lcom/uc/module/filemanager/app/view/m;
.super Lcom/uc/module/filemanager/app/view/o;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private jpg:Landroid/widget/FrameLayout;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/module/filemanager/app/view/o;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/m;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final bFd()Landroid/widget/TextView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->mTitleView:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic bFe()Landroid/view/ViewGroup;
    .locals 4

    .line 1034
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->jpg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->jpg:Landroid/widget/FrameLayout;

    .line 1036
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->jpg:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/m;->bFd()Landroid/widget/TextView;

    move-result-object v1

    .line 1058
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0506c6

    .line 1060
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0506c7

    .line 1061
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1036
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/m;->jpg:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/o;->onThemeChange()V

    .line 69
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/m;->bFd()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0506d3

    .line 72
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/m;->bFd()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "filemanager_folder_grid_view_item_view_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
