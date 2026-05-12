.class public Lcom/uc/picturemode/pictureviewer/ui/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lps0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/m$a;
    }
.end annotation


# static fields
.field public static B:Z

.field public static C:Landroid/graphics/drawable/Drawable;

.field public static final D:Landroid/graphics/LightingColorFilter;


# instance fields
.field public A:Lps0/y;

.field public n:Lps0/f;

.field public u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field public v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Lcom/secmtp/sdk/debug/contract/basicinfo/g;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/m;->D:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lps0/y;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 10
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->w:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->x:Z

    .line 12
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->y:Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 13
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->z:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/picturemode/pictureviewer/ui/m;->b(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lps0/y;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lps0/y;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 3
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->w:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->x:Z

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->y:Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 6
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->z:Z

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/picturemode/pictureviewer/ui/m;->b(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lps0/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->w:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lps0/y;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->A:Lps0/y;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lps0/w;->x:Lps0/w;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sput-object p3, Lcom/uc/picturemode/pictureviewer/ui/m;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sput-boolean p2, Lcom/uc/picturemode/pictureviewer/ui/m;->B:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 39
    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 p3, 0x11

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Los0/a;->a(Lps0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->A:Lps0/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lps0/w;->z:Lps0/w;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v3, Lcom/uc/picturemode/pictureviewer/ui/m;->B:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/m;->D:Landroid/graphics/LightingColorFilter;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->x:Z

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->x:Z

    .line 51
    .line 52
    return v2
.end method

.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->x:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->x:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 15
    .line 16
    new-instance p2, Lcom/uc/advertise/adapter/topon/h0;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/m$a;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lps0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lps0/f;->n:Lps0/e;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lps0/e;->b:Z

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Lps0/f;->e(Lps0/c;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/m;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->y:Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v3, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p0, v2, v5, v4}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->y:Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 50
    .line 51
    const-wide/16 v4, 0x12c

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->z:Z

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lps0/f;->b(Lps0/c;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 68
    .line 69
    iget-object p1, p1, Lps0/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/m$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 77
    .line 78
    iget-object p1, p1, Lps0/f;->n:Lps0/e;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-boolean v1, p1, Lps0/e;->b:Z

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, -0x1

    .line 97
    move p1, v0

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lps0/f;->g(II)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/m;->d()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
