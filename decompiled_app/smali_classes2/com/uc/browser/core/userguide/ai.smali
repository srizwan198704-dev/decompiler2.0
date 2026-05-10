.class public final Lcom/uc/browser/core/userguide/ai;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static fWl:I = 0x1

.field private static final fWm:[F


# instance fields
.field private fWh:Lcom/uc/browser/core/userguide/ad;

.field public fWi:Ljava/nio/FloatBuffer;

.field public fWj:Ljava/nio/FloatBuffer;

.field public fWk:Lcom/uc/browser/core/userguide/n;

.field private final fWn:[F

.field private fWo:Landroid/graphics/Bitmap;

.field public fWp:Lcom/uc/browser/core/userguide/u;

.field fWq:Lcom/uc/browser/core/userguide/aj;

.field private fWr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 57
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/userguide/ai;->fWm:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 69
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 59
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWn:[F

    .line 61
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWo:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/browser/core/userguide/ai;->fWr:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/ai;->setZOrderOnTop(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/ai;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/userguide/ai;->setEGLConfigChooser(IIIIII)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/userguide/ai;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/16 v0, 0x20

    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    .line 78
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/uc/browser/core/userguide/ai;->fWm:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 79
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    .line 85
    new-instance p1, Lcom/uc/browser/core/userguide/n;

    invoke-direct {p1}, Lcom/uc/browser/core/userguide/n;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    return-void
.end method

.method private static aJi()I
    .locals 1

    .line 280
    sget v0, Lcom/uc/browser/core/userguide/ai;->fWl:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/browser/core/userguide/ai;->fWl:I

    return v0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 331
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 332
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 333
    invoke-static {v1}, Lcom/uc/browser/core/userguide/ai;->qp(I)I

    move-result v3

    .line 334
    invoke-static {v2}, Lcom/uc/browser/core/userguide/ai;->qp(I)I

    move-result v4

    .line 336
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_1

    .line 338
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 341
    :cond_1
    invoke-static {v3, v4, v5}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 344
    :try_start_0
    invoke-static {p2, v3, v4}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 346
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    .line 349
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v2, p2, v7, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 353
    iget-object p2, p0, Lcom/uc/browser/core/userguide/ai;->fWo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_3

    return v0

    .line 360
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/userguide/ai;->aJi()I

    move-result v1

    const/16 v2, 0xde1

    .line 361
    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 363
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 364
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 365
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 366
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 369
    :try_start_1
    invoke-static {v2, v6, p2, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_2

    .line 371
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 375
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return v0
.end method

.method static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 195
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 196
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private qn(I)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/uc/browser/core/userguide/ai;->fWr:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/userguide/ai;->fWr:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/uc/browser/core/userguide/ai;->fWr:I

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWp:Lcom/uc/browser/core/userguide/u;

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lcom/uc/browser/core/userguide/am;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/userguide/am;-><init>(Lcom/uc/browser/core/userguide/ai;I)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/ai;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static qo(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static qp(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lt v0, p0, :cond_1

    shr-int/lit8 v1, v0, 0x1

    sub-int v2, v0, p0

    .line 394
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le v2, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/userguide/ai;->aJi()I

    move-result v1

    const/16 v2, 0xde1

    .line 293
    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 295
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 296
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 297
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 298
    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/4 v3, 0x0

    .line 301
    :try_start_0
    invoke-static {v2, v3, p2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 303
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 307
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1f03

    .line 310
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "npot"

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "non_power_of_two"

    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    or-int v1, v2, v3

    .line 313
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 314
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-nez v1, :cond_4

    .line 315
    invoke-static {v2}, Lcom/uc/browser/core/userguide/ai;->qo(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/uc/browser/core/userguide/ai;->qo(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/ai;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    :cond_4
    return v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 v0, 0x1700

    .line 117
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    const/16 v0, 0x4100

    .line 118
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 119
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/16 v0, 0xbe2

    .line 120
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 121
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/userguide/aj;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 124
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    .line 1467
    iget-object v1, v1, Lcom/uc/browser/core/userguide/aj;->fWC:Lcom/uc/browser/core/userguide/aj;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, v1}, Lcom/uc/browser/core/userguide/ai;->qn(I)V

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    instance-of v1, v1, Lcom/uc/browser/core/userguide/ag;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 129
    invoke-direct {p0, v1}, Lcom/uc/browser/core/userguide/ai;->qn(I)V

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    .line 1491
    iget-boolean v1, v1, Lcom/uc/browser/core/userguide/aj;->fWE:Z

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    .line 2459
    iget-object v1, v1, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    .line 136
    invoke-direct {p0, v2}, Lcom/uc/browser/core/userguide/ai;->qn(I)V

    .line 138
    :cond_2
    iput-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    .line 141
    :cond_3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    const/4 v0, 0x0

    .line 167
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v1, 0x1701

    .line 168
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 169
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 171
    new-instance v1, Lcom/uc/browser/core/userguide/ad;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/userguide/ad;-><init>(B)V

    iput-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lcom/uc/browser/core/userguide/ad;->fWc:F

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float v3, v1, v2

    iput v3, v0, Lcom/uc/browser/core/userguide/ad;->fWd:F

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v0, Lcom/uc/browser/core/userguide/ad;->fWe:F

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, v0, Lcom/uc/browser/core/userguide/ad;->fWf:F

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    iget v0, v0, Lcom/uc/browser/core/userguide/ad;->fWc:F

    iget-object v3, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    iget v3, v3, Lcom/uc/browser/core/userguide/ad;->fWd:F

    iget-object v4, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    iget v4, v4, Lcom/uc/browser/core/userguide/ad;->fWe:F

    iget-object v5, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    iget v5, v5, Lcom/uc/browser/core/userguide/ad;->fWf:F

    invoke-static {p1, v0, v3, v4, v5}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    .line 178
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 179
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWh:Lcom/uc/browser/core/userguide/ad;

    iget v0, v0, Lcom/uc/browser/core/userguide/ad;->fWc:F

    const v3, -0x41666666    # -0.3f

    .line 2985
    iput v3, p1, Lcom/uc/browser/core/userguide/n;->fUG:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    .line 2987
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 2989
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v0

    iput v3, p1, Lcom/uc/browser/core/userguide/n;->fUJ:F

    .line 2990
    iget v0, p1, Lcom/uc/browser/core/userguide/n;->fUJ:F

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iput v0, p1, Lcom/uc/browser/core/userguide/n;->fUI:F

    .line 2992
    iget v0, p1, Lcom/uc/browser/core/userguide/n;->fUJ:F

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/core/userguide/n;->fUH:F

    .line 2994
    iput p2, p1, Lcom/uc/browser/core/userguide/n;->fUK:I

    .line 2995
    iput p3, p1, Lcom/uc/browser/core/userguide/n;->fUL:I

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/16 p2, 0xbd0

    .line 146
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0xb50

    .line 147
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 p2, 0xde1

    .line 149
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x2300

    const/16 v0, 0x2200

    const/high16 v1, 0x46040000    # 8448.0f

    .line 150
    invoke-interface {p1, p2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    const p2, 0x8074

    .line 152
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const p2, 0x8078

    .line 153
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 p2, 0xb71

    .line 155
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x203

    .line 156
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    const/4 p2, 0x1

    const/16 v0, 0x303

    .line 158
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/4 p2, 0x0

    .line 160
    invoke-interface {p1, p2, p2, p2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 161
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    return-void
.end method

.method public final r(FF)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3041
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUH:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 405
    iget-object v1, p0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 4041
    iget v1, v1, Lcom/uc/browser/core/userguide/n;->fUH:F

    mul-float p2, p2, v1

    mul-float p2, p2, v0

    .line 407
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ai;->fWn:[F

    neg-float v1, p1

    const/4 v2, 0x0

    .line 410
    aput v1, v0, v2

    const/4 v3, 0x1

    .line 411
    aput p2, v0, v3

    const/4 v3, 0x2

    .line 414
    aput v1, v0, v3

    neg-float v1, p2

    const/4 v3, 0x3

    .line 415
    aput v1, v0, v3

    const/4 v3, 0x4

    .line 418
    aput p1, v0, v3

    const/4 v3, 0x5

    .line 419
    aput v1, v0, v3

    const/4 v1, 0x6

    .line 422
    aput p1, v0, v1

    const/4 p1, 0x7

    .line 423
    aput p2, v0, p1

    .line 425
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 426
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 427
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
