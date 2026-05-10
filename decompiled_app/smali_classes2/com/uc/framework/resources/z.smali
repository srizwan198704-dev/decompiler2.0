.class final Lcom/uc/framework/resources/z;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field caT:I

.field mBitmap:Landroid/graphics/Bitmap;

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mSrcRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 136
    iput v0, p0, Lcom/uc/framework/resources/z;->mGravity:I

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    .line 140
    iput-object p1, p0, Lcom/uc/framework/resources/z;->mBitmap:Landroid/graphics/Bitmap;

    .line 141
    iget-object p1, p0, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/framework/resources/z;Landroid/graphics/Rect;)V
    .locals 1

    .line 145
    iget-object v0, p1, Lcom/uc/framework/resources/z;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lcom/uc/framework/resources/z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 146
    iget p2, p1, Lcom/uc/framework/resources/z;->caT:I

    iput p2, p0, Lcom/uc/framework/resources/z;->caT:I

    .line 147
    iget p2, p1, Lcom/uc/framework/resources/z;->mGravity:I

    iput p2, p0, Lcom/uc/framework/resources/z;->mGravity:I

    .line 148
    new-instance p2, Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/uc/framework/resources/z;->caT:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 153
    new-instance v0, Lcom/uc/framework/resources/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/ak;-><init>(Lcom/uc/framework/resources/z;B)V

    return-object v0
.end method
