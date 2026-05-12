.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Paint;

.field public static e:Landroid/graphics/Rect;

.field public static f:Landroid/graphics/RectF;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->a:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08055b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->f:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v3, v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x42640000    # 57.0f

    mul-float v0, v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    sget-object v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->e:Landroid/graphics/Rect;

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->f:Landroid/graphics/RectF;

    sget-object v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->b:Landroid/graphics/ColorFilter;

    return-void
.end method
