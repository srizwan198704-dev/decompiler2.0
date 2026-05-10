.class public abstract Lcom/uc/module/filemanager/app/view/o;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field jox:Lcom/uc/module/filemanager/a/e;

.field public jpi:Lcom/uc/module/filemanager/app/view/z;

.field private jpj:Landroid/widget/Button;

.field private jpk:Landroid/widget/RelativeLayout;

.field private jpl:Z

.field private jpm:Landroid/widget/ImageView;

.field jpn:Ljava/lang/Boolean;

.field mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/o;->jpi:Lcom/uc/module/filemanager/app/view/z;

    .line 60
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 62
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/module/filemanager/app/view/o;->bFl()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/module/filemanager/app/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->bFe()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0506cb

    .line 1317
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    .line 1319
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, p2

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 1322
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {p0, p1, p3}, Lcom/uc/module/filemanager/app/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, p4}, Lcom/uc/module/filemanager/app/view/o;->kz(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->onThemeChange()V

    return-void
.end method

.method private bFg()Landroid/widget/Button;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpj:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpj:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpj:Landroid/widget/Button;

    new-instance v1, Lcom/uc/module/filemanager/app/view/a;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/a;-><init>(Lcom/uc/module/filemanager/app/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpj:Landroid/widget/Button;

    new-instance v1, Lcom/uc/module/filemanager/app/view/bh;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/bh;-><init>(Lcom/uc/module/filemanager/app/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpj:Landroid/widget/Button;

    return-object v0
.end method

.method private bFh()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5341
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 6124
    iget-boolean v0, v0, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v0, :cond_0

    const-string v0, "filemanager_image_view_item_view_selected"

    .line 211
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "filemanager_image_view_item_view_waitting_selecte"

    .line 213
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private bFi()Landroid/widget/ImageView;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpm:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpm:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFh()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpm:Landroid/widget/ImageView;

    return-object v0
.end method

.method private bFj()Landroid/widget/RelativeLayout;
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpk:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpk:Landroid/widget/RelativeLayout;

    .line 249
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpk:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFi()Landroid/widget/ImageView;

    move-result-object v1

    .line 6231
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0506da

    .line 6232
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 6233
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 6235
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 6236
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f0506d1

    .line 6238
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v3, 0x7f0506d2

    .line 6239
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpk:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/module/filemanager/app/view/d;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/d;-><init>(Lcom/uc/module/filemanager/app/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private static bFl()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 328
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0506cc

    .line 329
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected abstract bFe()Landroid/view/ViewGroup;
.end method

.method public final bFk()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFi()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFh()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6341
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 7124
    iget-boolean v0, v0, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "filemanager_folder_grid_view_item_view_selected_mask_color"

    .line 284
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method final ky(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    const-string v1, "filemanager_folder_grid_view_item_view_night_model_mask_color"

    .line 95
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/o;->jpn:Ljava/lang/Boolean;

    return-void
.end method

.method public final kz(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->bFk()V

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    .line 2292
    invoke-static {}, Lcom/uc/module/filemanager/app/view/o;->bFl()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/filemanager/app/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 3292
    invoke-static {}, Lcom/uc/module/filemanager/app/view/o;->bFl()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/filemanager/app/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-boolean v0, p0, Lcom/uc/module/filemanager/app/view/o;->jpl:Z

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 144
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/o;->removeView(Landroid/view/View;)V

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 149
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    .line 4292
    invoke-static {}, Lcom/uc/module/filemanager/app/view/o;->bFl()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/filemanager/app/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/o;->removeView(Landroid/view/View;)V

    .line 158
    :cond_6
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 159
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFj()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5292
    invoke-static {}, Lcom/uc/module/filemanager/app/view/o;->bFl()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/filemanager/app/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_7
    :goto_0
    iput-boolean p1, p0, Lcom/uc/module/filemanager/app/view/o;->jpl:Z

    return-void
.end method

.method public onThemeChange()V
    .locals 5

    .line 345
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->bFe()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "image_folder_grid_item_bottom_bar_bg"

    .line 346
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/o;->bFg()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "filemanager_image_grid_view_item_press_color"

    .line 7297
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 7301
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x1

    .line 7303
    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    .line 7305
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7306
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/o;->bFk()V

    return-void
.end method
