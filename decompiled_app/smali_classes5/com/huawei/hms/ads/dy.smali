.class public Lcom/huawei/hms/ads/dy;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dy$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x2

.field private static final C:I = 0x77

.field private static final Code:Ljava/lang/String; = "GifDrawable"

.field private static final D:I = 0x2

.field private static final F:I = 0x5

.field private static final I:I = 0x280

.field private static final L:I = 0x4

.field private static final S:Ljava/lang/String; = "render_frame"

.field private static final V:I = 0x0

.field private static final Z:I = 0x3c0


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/ads/dz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/huawei/hms/ads/dx;

.field private p:Landroid/content/Context;

.field private q:J

.field private r:Lcom/huawei/hms/ads/dz;

.field private s:Z

.field private t:Lcom/huawei/openalliance/ad/utils/w;

.field private final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/huawei/hms/ads/ea;

.field private w:Lcom/huawei/hms/ads/dy$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render_frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->b:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dy;->g:Z

    iput v0, p0, Lcom/huawei/hms/ads/dy;->h:I

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/dy;->j:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dy;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/dy;->q:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->u:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dy;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    new-instance p1, Lcom/huawei/openalliance/ad/utils/w;

    const-string p2, "gif-thread"

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/utils/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/dy;->t:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/utils/w;->Code()V

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "loadFile "

    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->C:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/dy;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private B()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dy;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->L()V

    return-void
.end method

.method public static synthetic C(Lcom/huawei/hms/ads/dy;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/dy;->q:J

    return-wide v0
.end method

.method private C(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->B:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dy;->Code(Z)V

    iput v0, p0, Lcom/huawei/hms/ads/dy;->l:I

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private Code(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "image pool size: %d"

    invoke-static {v0, v4, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache bitmap null"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/16 v3, 0x280

    if-le p2, v3, :cond_2

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c0

    if-le p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    mul-int v4, v3, v0

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, p2

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v1

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p2

    const-string p2, "reduce image size to w: %d, h: %d src w: %d, h: %d"

    invoke-static {v5, p2, v6}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/dy;->Code(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dy;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/dy;->Code(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private Code(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/huawei/hms/ads/dy;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/hms/ads/dy;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->S()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dy;Lcom/huawei/hms/ads/dz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->Code(Lcom/huawei/hms/ads/dz;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->V(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/dz;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid frame."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/huawei/hms/ads/dz;->Code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onFrameDecoded index: %d isstop: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/huawei/hms/ads/dy;->q:J

    sub-long/2addr v2, v6

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget v4, p0, Lcom/huawei/hms/ads/dy;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "onFrameDecoded decodeInterval: %d currentFrameDuration: %d"

    invoke-static {v0, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p1, Lcom/huawei/hms/ads/dz;->Code:I

    if-ne v0, v5, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->b()V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dz;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/huawei/hms/ads/dy;->m:I

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    int-to-long v0, v0

    sub-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->t:Lcom/huawei/openalliance/ad/utils/w;

    new-instance v1, Lcom/huawei/hms/ads/dy$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/ads/dy$2;-><init>(Lcom/huawei/hms/ads/dy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized Code(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/dy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dy;Lcom/huawei/hms/ads/dz;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/dy;->Code(Lcom/huawei/hms/ads/dz;J)Z

    move-result p0

    return p0
.end method

.method private Code(Lcom/huawei/hms/ads/dz;J)Z
    .locals 7

    iget-object v0, p1, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p1, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p1, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v5, v1

    mul-long v3, v3, v5

    int-to-long v0, v0

    mul-long v3, v3, v0

    iget p1, p1, Lcom/huawei/hms/ads/dz;->I:I

    int-to-long v0, p1

    const/4 v5, 0x1

    cmp-long v6, p2, v0

    if-lez v6, :cond_1

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/ads/dy;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    mul-long v3, v3, p1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->V()J

    move-result-wide p1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "max frame mem: %d unused memory: %d"

    invoke-static {p3, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    cmp-long p3, v3, p1

    if-ltz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method public static synthetic D(Lcom/huawei/hms/ads/dy;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/dy;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/hms/ads/dy;->l:I

    return v0
.end method

.method private D()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/dy$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dy$3;-><init>(Lcom/huawei/hms/ads/dy;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->a()V

    return-void
.end method

.method private declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oPIs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/dy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I(Lcom/huawei/hms/ads/dz;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    iget-object v1, p1, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    iget-object p1, p1, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to release frame to pool"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drop frame"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/huawei/hms/ads/dy;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/dy;->h:I

    return p0
.end method

.method private L()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->o:Lcom/huawei/hms/ads/dx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dx;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/dy;->t:Lcom/huawei/openalliance/ad/utils/w;

    new-instance v2, Lcom/huawei/hms/ads/dy$4;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/ads/dy$4;-><init>(Lcom/huawei/hms/ads/dy;Lcom/huawei/hms/ads/dx;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/huawei/hms/ads/dy;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/dy;->m:I

    return p0
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->o:Lcom/huawei/hms/ads/dx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dx;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->o:Lcom/huawei/hms/ads/dx;

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/dy;Lcom/huawei/hms/ads/dz;)Lcom/huawei/hms/ads/dz;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    return-object p1
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/dy;)Lcom/huawei/hms/ads/ea;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dy;->v:Lcom/huawei/hms/ads/ea;

    return-object p0
.end method

.method private V(Lcom/huawei/hms/ads/dz;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dy;->I(Lcom/huawei/hms/ads/dz;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->w:Lcom/huawei/hms/ads/dy$a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/dy$a;->Code(Landroid/graphics/Bitmap;)V

    :cond_0
    iget p1, p1, Lcom/huawei/hms/ads/dz;->I:I

    iput p1, p0, Lcom/huawei/hms/ads/dy;->m:I

    new-instance p1, Lcom/huawei/hms/ads/dy$7;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dy$7;-><init>(Lcom/huawei/hms/ads/dy;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/dy;->q:J

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->S()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->B:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->C(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->C:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->B(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->I(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dy;->Z(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lcom/huawei/hms/ads/dx;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/dx;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->o:Lcom/huawei/hms/ads/dx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->L()V

    goto :goto_1

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception in creating gif decoder"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->D()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Z()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/ads/dy;->f:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method private Z(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/dy;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dy;->j:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/ads/dy;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/dy;->l:I

    return p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/dy$5;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dy$5;-><init>(Lcom/huawei/hms/ads/dy;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/dy$6;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dy$6;-><init>(Lcom/huawei/hms/ads/dy;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->B()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on play end"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->c()V

    new-instance v0, Lcom/huawei/hms/ads/dy$8;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dy$8;-><init>(Lcom/huawei/hms/ads/dy;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/ads/dy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->F()Z

    move-result p0

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifDrawable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->V()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->C()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dy;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/dy;->h:I

    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->u:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dy;->w:Lcom/huawei/hms/ads/dy$a;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dy;->v:Lcom/huawei/hms/ads/ea;

    return-void
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/dy;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->getIntrinsicWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public V()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/dy;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dy;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->t:Lcom/huawei/openalliance/ad/utils/w;

    new-instance v1, Lcom/huawei/hms/ads/dy$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dy$1;-><init>(Lcom/huawei/hms/ads/dy;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    iget v3, v3, Lcom/huawei/hms/ads/dz;->Code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "draw frame: %d"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dy;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/ads/dy;->c:Landroid/graphics/Rect;

    const/16 v5, 0x77

    invoke-static {v5, v0, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v1, p0, Lcom/huawei/hms/ads/dy;->s:Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    iget-object v0, v0, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/hms/ads/dy;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->Z()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->t:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/w;->V()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->r:Lcom/huawei/hms/ads/dz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/ads/dz;->V:Landroid/graphics/Bitmap;

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

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dy;->g:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/dy;->s:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->Z()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->Z()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->stop()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dy;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->start()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dy;->g:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->Code()V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dy;->g:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dy;->V()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
