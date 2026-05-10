.class public final Lcom/uc/module/filemanager/app/view/ah;
.super Lcom/uc/module/filemanager/app/view/o;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field private jpP:Landroid/widget/TextView;

.field private jpQ:Landroid/widget/RelativeLayout;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/module/filemanager/app/view/o;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->onThemeChange()V

    return-void
.end method

.method private bFy()Landroid/widget/ImageView;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->WQ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->WQ:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->WQ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->WQ:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final bFd()Landroid/widget/TextView;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 75
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final synthetic bFe()Landroid/view/ViewGroup;
    .locals 8

    .line 1048
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpQ:Landroid/widget/RelativeLayout;

    .line 1052
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpQ:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFy()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0506d0

    .line 1097
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0506cd

    .line 1098
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1100
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0506ce

    .line 1102
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0506cf

    .line 1103
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x9

    .line 1105
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 1106
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1052
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpQ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFd()Landroid/widget/TextView;

    move-result-object v1

    .line 1113
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    .line 1116
    invoke-virtual {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 1117
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1053
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpQ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFz()Landroid/widget/TextView;

    move-result-object v1

    .line 1123
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1126
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1127
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1128
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1054
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpQ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final bFz()Landroid/widget/TextView;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpP:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpP:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpP:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpP:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ah;->jpP:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 4

    .line 144
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/o;->onThemeChange()V

    const-string v0, "image_folder_grid_item_view_icon"

    .line 145
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFy()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFd()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "filemanager_folder_grid_view_item_view_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFd()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0506d3

    .line 153
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFz()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "filemanager_folder_grid_view_item_view_file_count_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ah;->bFz()Landroid/widget/TextView;

    move-result-object v0

    .line 159
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
