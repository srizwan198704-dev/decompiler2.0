.class public abstract Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# static fields
.field public static IMAGE_SCALE_TYPE:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImageBase_TMTEST"


# instance fields
.field public mScaleType:I

.field public mSrc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const-string p1, "imgUrl"

    .line 69
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mDataTag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mScaleType:I

    return-void
.end method


# virtual methods
.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mData:Ljava/lang/String;

    return-void
.end method

.method protected setAttribute(II)Z
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x6feea85c

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mScaleType:I

    :cond_1
    :goto_0
    return v0
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 3

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const v1, 0x1bde4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 115
    :cond_1
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mSrc:Ljava/lang/String;

    :cond_2
    :goto_0
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->setBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;Z)V
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mSrc:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->mSrc:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->loadImage(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->refresh()V

    :cond_0
    return-void
.end method
