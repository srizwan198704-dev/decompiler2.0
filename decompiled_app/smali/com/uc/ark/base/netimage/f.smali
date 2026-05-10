.class public Lcom/uc/ark/base/netimage/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final DEFAULT_IMAGE_COLOR:Ljava/lang/String; = "default_background_gray"


# instance fields
.field private mCoverView:Landroid/widget/ImageView;

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mDenyCoverView:Z

.field private mErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mImageTask:Lcom/uc/ark/base/netimage/c;

.field private mImageView:Landroid/widget/ImageView;

.field private mScrollState:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/uc/ark/base/netimage/f;->mScrollState:I

    .line 72
    iput-boolean p3, p0, Lcom/uc/ark/base/netimage/f;->mDenyCoverView:Z

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/netimage/f;->init(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 63
    new-instance v0, Lcom/uc/ark/base/netimage/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/base/netimage/d;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 67
    new-instance v0, Lcom/uc/ark/base/netimage/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/base/netimage/d;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, v0, p3}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    .line 77
    iput-object p2, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    .line 78
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "default_background_gray"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 78
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object p2, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/uc/ark/base/netimage/f;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f050b0a

    .line 80
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const v0, 0x7f050b09

    .line 81
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 82
    iput p2, p0, Lcom/uc/ark/base/netimage/f;->mWidth:I

    .line 83
    iput v0, p0, Lcom/uc/ark/base/netimage/f;->mHeight:I

    .line 84
    iget-object p2, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iget-object p2, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v2}, Lcom/uc/ark/base/netimage/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    iget-boolean p2, p0, Lcom/uc/ark/base/netimage/f;->mDenyCoverView:Z

    if-nez p2, :cond_1

    .line 90
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/netimage/f;->mCoverView:Landroid/widget/ImageView;

    .line 91
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mCoverView:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/netimage/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private performLoadImage(Lcom/uc/ark/base/netimage/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 149
    iget-boolean v0, p1, Lcom/uc/ark/base/netimage/c;->bxV:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 152
    iget-object v1, p1, Lcom/uc/ark/base/netimage/c;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget v1, p0, Lcom/uc/ark/base/netimage/f;->mWidth:I

    iget v2, p0, Lcom/uc/ark/base/netimage/f;->mHeight:I

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/base/netimage/c;->bxT:Lcom/uc/base/image/d/a;

    .line 154
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/uc/ark/base/netimage/c;->bxU:Z

    .line 155
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->ci(Z)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/netimage/f;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/ark/base/netimage/b;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/netimage/b;-><init>(Lcom/uc/ark/base/netimage/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p1, Lcom/uc/ark/base/netimage/c;->bxV:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public centerCrop()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public fitCenter()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/uc/ark/base/netimage/f;->mScrollState:I

    .line 174
    iget p1, p0, Lcom/uc/ark/base/netimage/f;->mScrollState:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 179
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    invoke-direct {p0, p1}, Lcom/uc/ark/base/netimage/f;->performLoadImage(Lcom/uc/ark/base/netimage/c;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onThemeChange()V
    .locals 3

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "default_background_gray"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onThemeChange(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 109
    iget-boolean p1, p0, Lcom/uc/ark/base/netimage/f;->mDenyCoverView:Z

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mCoverView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "mask_image"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 110
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public recycleImageView()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iput-object v1, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    .line 203
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/uc/ark/base/c/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setErrorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/ark/base/netimage/f;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/uc/base/image/d/a;->cjP:Lcom/uc/base/image/d/a;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;Lcom/uc/base/image/d/a;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/uc/base/image/d/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;Lcom/uc/base/image/d/a;Z)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/uc/base/image/d/a;Z)V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    iget-object v0, v0, Lcom/uc/ark/base/netimage/c;->url:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4037
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 139
    :cond_2
    new-instance v0, Lcom/uc/ark/base/netimage/c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/uc/ark/base/netimage/c;-><init>(Lcom/uc/ark/base/netimage/f;Ljava/lang/String;Lcom/uc/base/image/d/a;ZB)V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    .line 141
    :cond_3
    iget p1, p0, Lcom/uc/ark/base/netimage/f;->mScrollState:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/uc/ark/base/netimage/f;->mScrollState:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    iget-boolean p1, p1, Lcom/uc/ark/base/netimage/c;->bxV:Z

    if-nez p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/ark/base/netimage/f;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 142
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageTask:Lcom/uc/ark/base/netimage/c;

    invoke-direct {p0, p1}, Lcom/uc/ark/base/netimage/f;->performLoadImage(Lcom/uc/ark/base/netimage/c;)V

    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 208
    iget-object v0, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/netimage/f;->removeView(Landroid/view/View;)V

    .line 209
    iput-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    .line 210
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    iget-object p1, p0, Lcom/uc/ark/base/netimage/f;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/ark/base/netimage/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setImageViewSize(II)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/uc/ark/base/netimage/f;->mWidth:I

    .line 169
    iput p2, p0, Lcom/uc/ark/base/netimage/f;->mHeight:I

    return-void
.end method
