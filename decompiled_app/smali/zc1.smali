.class public final Lzc1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableDecoderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableDecoderService.kt\ncoil/decode/DrawableDecoderService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,75:1\n1#2:76\n38#3:77\n49#3:78\n60#3:79\n71#3:80\n*E\n*S KotlinDebug\n*F\n+ 1 DrawableDecoderService.kt\ncoil/decode/DrawableDecoderService\n*L\n53#1:77\n53#1:78\n53#1:79\n53#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzc1;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Lm57;",
        "size",
        "Ljl6;",
        "scale",
        "",
        "allowInexactSize",
        "Landroid/graphics/Bitmap;",
        "\u0971",
        "bitmap",
        "\u02ca",
        "\u02cb",
        "Lta;",
        "bitmapPool",
        "<init>",
        "(Lta;)V",
        "\u1428",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ˊ:Lzc1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:I = 0x200


# instance fields
.field public final ॱ:Lta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc1$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc1$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lzc1;->ˊ:Lzc1$ᐨ;

    return-void
.end method

.method public constructor <init>(Lta;)V
    .locals 1
    .param p1    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->ॱ:Lta;

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lﹳ;->ᐝ(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˋ(ZLm57;Landroid/graphics/Bitmap;Ljl6;)Z
    .locals 0

    if-nez p1, :cond_1

    instance-of p1, p2, Lcoil/size/OriginalSize;

    if-nez p1, :cond_1

    sget-object p1, Lcu0;->ॱ:Lcu0;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p3, p2, p4}, Lcu0;->ˊ(IILm57;Ljl6;)Lcoil/size/PixelSize;

    move-result-object p1

    invoke-static {p2, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ॱ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lm57;Ljl6;Z)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lzc1;->ˊ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p5, p3, v0, p4}, Lzc1;->ˋ(ZLm57;Landroid/graphics/Bitmap;Ljl6;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lᵢ;->ʻॱ(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/16 p5, 0x200

    :goto_0
    invoke-static {p1}, Lᵢ;->ˊॱ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    :cond_2
    sget-object v1, Lcu0;->ॱ:Lcu0;

    invoke-static {p5, v0, p3, p4}, Lcu0;->ˊ(IILm57;Ljl6;)Lcoil/size/PixelSize;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/size/PixelSize;->ॱ()I

    move-result p4

    invoke-virtual {p3}, Lcoil/size/PixelSize;->ˊ()I

    move-result p3

    iget-object p5, p0, Lzc1;->ॱ:Lta;

    invoke-static {p2}, Lﹳ;->ᐝ(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-interface {p5, p4, p3, p2}, Lta;->ˊˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget v2, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1, v2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
