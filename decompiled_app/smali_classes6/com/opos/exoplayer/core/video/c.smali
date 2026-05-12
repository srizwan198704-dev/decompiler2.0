.class public Lcom/opos/exoplayer/core/video/c;
.super Lcom/opos/exoplayer/core/d/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/video/c$c;,
        Lcom/opos/exoplayer/core/video/c$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:Z

.field private I:I

.field private J:J

.field private K:I

.field b:Lcom/opos/exoplayer/core/video/c$c;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/opos/exoplayer/core/video/d;

.field private final f:Lcom/opos/exoplayer/core/video/f$a;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:[J

.field private k:[Lcom/opos/exoplayer/core/Format;

.field private l:Lcom/opos/exoplayer/core/video/c$a;

.field private m:Z

.field private n:Landroid/view/Surface;

.field private o:Landroid/view/Surface;

.field private p:I

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/opos/exoplayer/core/video/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/d/c;JLcom/opos/exoplayer/core/drm/b;ZLandroid/os/Handler;Lcom/opos/exoplayer/core/video/f;I)V
    .locals 1
    .param p5    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/opos/exoplayer/core/video/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/d/c;",
            "J",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/opos/exoplayer/core/video/f;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/opos/exoplayer/core/d/b;-><init>(ILcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Z)V

    iput-wide p3, p0, Lcom/opos/exoplayer/core/video/c;->g:J

    iput p9, p0, Lcom/opos/exoplayer/core/video/c;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/exoplayer/core/video/c;->d:Landroid/content/Context;

    new-instance p2, Lcom/opos/exoplayer/core/video/d;

    invoke-direct {p2, p1}, Lcom/opos/exoplayer/core/video/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/video/c;->e:Lcom/opos/exoplayer/core/video/d;

    new-instance p1, Lcom/opos/exoplayer/core/video/f$a;

    invoke-direct {p1, p7, p8}, Lcom/opos/exoplayer/core/video/f$a;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/video/f;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    invoke-static {}, Lcom/opos/exoplayer/core/video/c;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/video/c;->i:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/video/c;->J:J

    iput-wide p1, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->y:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->p:I

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->G()V

    return-void
.end method

.method private D()V
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/video/c;->g:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->q:Z

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->y()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/exoplayer/core/video/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/opos/exoplayer/core/video/c$c;-><init>(Lcom/opos/exoplayer/core/video/c;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/video/c$b;)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/c;->b:Lcom/opos/exoplayer/core/video/c$c;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/video/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->D:I

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->E:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/opos/exoplayer/core/video/c;->G:F

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->F:I

    return-void
.end method

.method private H()V
    .locals 5

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->E:I

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->F:I

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->B:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->G:F

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    iget v3, p0, Lcom/opos/exoplayer/core/video/c;->B:I

    iget v4, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/opos/exoplayer/core/video/f$a;->a(IIIF)V

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->D:I

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->E:I

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->B:I

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->F:I

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->G:F

    :cond_2
    return-void
.end method

.method private I()V
    .locals 5

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->E:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->E:I

    iget v3, p0, Lcom/opos/exoplayer/core/video/c;->F:I

    iget v4, p0, Lcom/opos/exoplayer/core/video/c;->G:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/opos/exoplayer/core/video/f$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 6

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/video/c;->s:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget v5, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/opos/exoplayer/core/video/f$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    iput-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->s:J

    :cond_0
    return-void
.end method

.method private static K()Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v1, "foster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/exoplayer/core/i/y;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lcom/opos/exoplayer/core/i/y;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    goto :goto_2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/opos/exoplayer/core/d/a;Lcom/opos/exoplayer/core/Format;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/opos/exoplayer/core/Format;->k:I

    iget v1, p1, Lcom/opos/exoplayer/core/Format;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/opos/exoplayer/core/video/c;->c:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v7, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/opos/exoplayer/core/d/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/opos/exoplayer/core/Format;->l:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/opos/exoplayer/core/d/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v7}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v7, v8, v9

    invoke-static {}, Lcom/opos/exoplayer/core/d/d;->b()I

    move-result v10

    if-gt v7, v10, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0, p1}, Les/mm;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Les/cr3;->a(Landroid/media/MediaFormat;Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->z()Lcom/opos/exoplayer/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/video/c;->b(Lcom/opos/exoplayer/core/d/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c;->d:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/d/a;->d:Z

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/opos/exoplayer/core/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->a_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->y()Landroid/media/MediaCodec;

    move-result-object v1

    sget v3, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/video/c;->m:Z

    if-nez v3, :cond_3

    invoke-static {v1, p1}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/video/c;->A()V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->x()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->I()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->E()V

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->D()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->G()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->E()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->I()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->F()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v1, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "santoni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "OMX.qcom.video.decoder.avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    const-string v1, "tcl_eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SVP-DTV15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "panell_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "F3311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "M5c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "A7010a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v0, Lcom/opos/exoplayer/core/i/y;->d:Ljava/lang/String;

    const-string v1, "ALE-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CAM-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(ZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)Z
    .locals 2

    iget-object v0, p1, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/opos/exoplayer/core/video/c;->f(Lcom/opos/exoplayer/core/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/opos/exoplayer/core/video/c;->f(Lcom/opos/exoplayer/core/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/opos/exoplayer/core/Format;->j:I

    iget v0, p2, Lcom/opos/exoplayer/core/Format;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/opos/exoplayer/core/Format;->k:I

    iget p1, p2, Lcom/opos/exoplayer/core/Format;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/opos/exoplayer/core/d/a;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/exoplayer/core/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/exoplayer/core/video/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/opos/exoplayer/core/d/a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/exoplayer/core/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(Lcom/opos/exoplayer/core/Format;)I
    .locals 4

    iget v0, p0, Lcom/opos/exoplayer/core/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/Format;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/opos/exoplayer/core/Format;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/opos/exoplayer/core/Format;->g:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    iget v1, p0, Lcom/opos/exoplayer/core/Format;->j:I

    iget p0, p0, Lcom/opos/exoplayer/core/Format;->k:I

    invoke-static {v0, v1, p0}, Lcom/opos/exoplayer/core/video/c;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lcom/opos/exoplayer/core/Format;)F
    .locals 1

    iget p0, p0, Lcom/opos/exoplayer/core/Format;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method private static e(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lcom/opos/exoplayer/core/Format;)I
    .locals 1

    iget p0, p0, Lcom/opos/exoplayer/core/Format;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public B()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->B()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/d/c;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;",
            "Lcom/opos/exoplayer/core/Format;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/m;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p3, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/opos/exoplayer/core/drm/DrmInitData;->b:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/drm/DrmInitData;->a(I)Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->c:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/opos/exoplayer/core/d/c;->a(Ljava/lang/String;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p1, v0, v2}, Lcom/opos/exoplayer/core/d/c;->a(Ljava/lang/String;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_4
    invoke-static {p2, v1}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    :cond_5
    iget-object p1, p3, Lcom/opos/exoplayer/core/Format;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/opos/exoplayer/core/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p2, p3, Lcom/opos/exoplayer/core/Format;->j:I

    if-lez p2, :cond_9

    iget v0, p3, Lcom/opos/exoplayer/core/Format;->k:I

    if-lez v0, :cond_9

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_6

    iget p1, p3, Lcom/opos/exoplayer/core/Format;->l:F

    float-to-double v4, p1

    invoke-virtual {v3, p2, v0, v4, v5}, Lcom/opos/exoplayer/core/d/a;->a(IID)Z

    move-result p1

    goto :goto_3

    :cond_6
    mul-int p2, p2, v0

    invoke-static {}, Lcom/opos/exoplayer/core/d/d;->b()I

    move-result p1

    if-gt p2, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FalseCheck [legacyFrameSize, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/opos/exoplayer/core/Format;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/opos/exoplayer/core/Format;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/opos/exoplayer/core/i/y;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoRenderer"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move p1, v6

    :cond_9
    :goto_3
    iget-boolean p2, v3, Lcom/opos/exoplayer/core/d/a;->b:Z

    if-eqz p2, :cond_a

    const/16 p2, 0x10

    goto :goto_4

    :cond_a
    const/16 p2, 0x8

    :goto_4
    iget-boolean p3, v3, Lcom/opos/exoplayer/core/d/a;->c:Z

    if-eqz p3, :cond_b

    const/16 v2, 0x20

    :cond_b
    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_5

    :cond_c
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/video/c$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/d/b;->c(Lcom/opos/exoplayer/core/Format;)Landroid/media/MediaFormat;

    move-result-object p1

    iget v0, p2, Lcom/opos/exoplayer/core/video/c$a;->a:I

    const-string v1, "max-width"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p2, Lcom/opos/exoplayer/core/video/c$a;->b:I

    const-string v1, "max-height"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p2, Lcom/opos/exoplayer/core/video/c$a;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "auto-frc"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p1, p4}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p1
.end method

.method public a(Lcom/opos/exoplayer/core/d/a;Lcom/opos/exoplayer/core/Format;[Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/video/c$a;
    .locals 12

    iget v0, p2, Lcom/opos/exoplayer/core/Format;->j:I

    iget v1, p2, Lcom/opos/exoplayer/core/Format;->k:I

    invoke-static {p2}, Lcom/opos/exoplayer/core/video/c;->d(Lcom/opos/exoplayer/core/Format;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/video/c$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/opos/exoplayer/core/video/c$a;-><init>(III)V

    return-object p1

    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v8, p3, v6

    iget-boolean v9, p1, Lcom/opos/exoplayer/core/d/a;->b:Z

    invoke-static {v9, p2, v8}, Lcom/opos/exoplayer/core/video/c;->a(ZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lcom/opos/exoplayer/core/Format;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v11, v8, Lcom/opos/exoplayer/core/Format;->k:I

    if-ne v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v7, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v9, v8, Lcom/opos/exoplayer/core/Format;->k:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8}, Lcom/opos/exoplayer/core/video/c;->d(Lcom/opos/exoplayer/core/Format;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/video/c;->a(Lcom/opos/exoplayer/core/d/a;Lcom/opos/exoplayer/core/Format;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p1, p2, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/video/c;->a(Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/opos/exoplayer/core/video/c$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/opos/exoplayer/core/video/c$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->p:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->y()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/opos/exoplayer/core/video/c;->p:I

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/opos/exoplayer/core/a;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/d/b;->a(JZ)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->E()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->u:I

    iget p2, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->j:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/opos/exoplayer/core/video/c;->J:J

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->D()V

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p2, p1, Lcom/opos/exoplayer/core/b/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/opos/exoplayer/core/b/d;->f:I

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    iget p2, p0, Lcom/opos/exoplayer/core/video/c;->y:F

    iput p2, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    sget v1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->x:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    iput v1, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/opos/exoplayer/core/video/c;->x:I

    iput p2, p0, Lcom/opos/exoplayer/core/video/c;->B:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/opos/exoplayer/core/video/c;->p:I

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/b/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget p1, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/video/c;->v()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/d/a;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/Format;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->k:[Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, p1, p3, v0}, Lcom/opos/exoplayer/core/video/c;->a(Lcom/opos/exoplayer/core/d/a;Lcom/opos/exoplayer/core/Format;[Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/video/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/c;->l:Lcom/opos/exoplayer/core/video/c$a;

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/video/c;->i:Z

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->I:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/opos/exoplayer/core/video/c;->a(Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/video/c$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/video/c;->b(Lcom/opos/exoplayer/core/d/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->d:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/opos/exoplayer/core/d/a;->d:Z

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/opos/exoplayer/core/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/opos/exoplayer/core/video/c$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/opos/exoplayer/core/video/c$c;-><init>(Lcom/opos/exoplayer/core/video/c;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/video/c$b;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->b:Lcom/opos/exoplayer/core/video/c$c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/video/f$a;->a(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/video/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/video/c;->m:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/d/b;->a(Z)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->q()Lcom/opos/exoplayer/core/v;

    move-result-object p1

    iget p1, p1, Lcom/opos/exoplayer/core/v;->b:I

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->I:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/video/f$a;->a(Lcom/opos/exoplayer/core/b/d;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c;->e:Lcom/opos/exoplayer/core/video/d;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/video/d;->a()V

    return-void
.end method

.method public a([Lcom/opos/exoplayer/core/Format;J)V
    .locals 5

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c;->k:[Lcom/opos/exoplayer/core/Format;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/opos/exoplayer/core/video/c;->J:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->j:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->j:[J

    iget v2, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->j:[J

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/a;->a([Lcom/opos/exoplayer/core/Format;J)V

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 18

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    :goto_0
    iget v2, v7, Lcom/opos/exoplayer/core/video/c;->K:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v7, Lcom/opos/exoplayer/core/video/c;->j:[J

    aget-wide v4, v3, v12

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iput-wide v4, v7, Lcom/opos/exoplayer/core/video/c;->J:J

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lcom/opos/exoplayer/core/video/c;->K:I

    invoke-static {v3, v13, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v2, v7, Lcom/opos/exoplayer/core/video/c;->J:J

    sub-long v14, v0, v2

    if-eqz p11, :cond_1

    invoke-virtual {v7, v10, v11, v14, v15}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v2, v0, p1

    iget-object v4, v7, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    iget-object v5, v7, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-ne v4, v5, :cond_3

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/video/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v10, v11, v14, v15}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_2
    return v12

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/a;->a_()I

    move-result v6

    const/4 v13, 0x2

    if-ne v6, v13, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-boolean v13, v7, Lcom/opos/exoplayer/core/video/c;->q:Z

    if-eqz v13, :cond_d

    if-eqz v6, :cond_5

    iget-wide v12, v7, Lcom/opos/exoplayer/core/video/c;->w:J

    sub-long v12, v4, v12

    invoke-virtual {v7, v2, v3, v12, v13}, Lcom/opos/exoplayer/core/video/c;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v6, :cond_6

    const/4 v6, 0x0

    return v6

    :cond_6
    sub-long/2addr v4, v8

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    mul-long v2, v2, v16

    add-long/2addr v2, v4

    iget-object v6, v7, Lcom/opos/exoplayer/core/video/c;->e:Lcom/opos/exoplayer/core/video/d;

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/opos/exoplayer/core/video/d;->a(JJ)J

    move-result-wide v12

    sub-long v0, v12, v4

    div-long v5, v0, v16

    invoke-virtual {v7, v5, v6, v8, v9}, Lcom/opos/exoplayer/core/video/c;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v14

    move-wide/from16 p9, v12

    move-wide v12, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/opos/exoplayer/core/video/c;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    move-wide/from16 p9, v12

    move-wide v12, v5

    :cond_8
    invoke-virtual {v7, v12, v13, v8, v9}, Lcom/opos/exoplayer/core/video/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v10, v11, v14, v15}, Lcom/opos/exoplayer/core/video/c;->b(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    const-wide/32 v0, 0xc350

    cmp-long v2, v12, v0

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v14

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Lcom/opos/exoplayer/core/video/c;->b(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x7530

    cmp-long v2, v12, v0

    if-gez v2, :cond_a

    const-wide/16 v0, 0x2af8

    cmp-long v2, v12, v0

    if-lez v2, :cond_c

    const-wide/16 v0, 0x2710

    sub-long v5, v12, v0

    :try_start_0
    div-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_2
    invoke-virtual {v7, v10, v11, v14, v15}, Lcom/opos/exoplayer/core/video/c;->c(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_d
    :goto_4
    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/opos/exoplayer/core/video/c;->b(Landroid/media/MediaCodec;IJJ)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v10, v11, v14, v15}, Lcom/opos/exoplayer/core/video/c;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_5

    :goto_6
    return v0
.end method

.method public a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0

    invoke-virtual {p0, p5, p6}, Lcom/opos/exoplayer/core/a;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p3, p2, Lcom/opos/exoplayer/core/b/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/opos/exoplayer/core/b/d;->i:I

    iget p2, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/video/c;->b(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/video/c;->B()V

    return p4
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/opos/exoplayer/core/video/c;->a(ZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/opos/exoplayer/core/Format;->j:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/video/c;->l:Lcom/opos/exoplayer/core/video/c$a;

    iget p3, p2, Lcom/opos/exoplayer/core/video/c$a;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/opos/exoplayer/core/Format;->k:I

    iget p2, p2, Lcom/opos/exoplayer/core/video/c$a;->b:I

    if-gt p1, p2, :cond_0

    invoke-static {p4}, Lcom/opos/exoplayer/core/video/c;->d(Lcom/opos/exoplayer/core/Format;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/exoplayer/core/video/c;->l:Lcom/opos/exoplayer/core/video/c$a;

    iget p2, p2, Lcom/opos/exoplayer/core/video/c$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/d/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/video/c;->b(Lcom/opos/exoplayer/core/d/a;)Z

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

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget v1, v0, Lcom/opos/exoplayer/core/b/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/opos/exoplayer/core/b/d;->g:I

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    iget v1, p0, Lcom/opos/exoplayer/core/video/c;->u:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/opos/exoplayer/core/video/c;->u:I

    iget p1, v0, Lcom/opos/exoplayer/core/b/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/opos/exoplayer/core/b/d;->h:I

    iget p1, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    iget v0, p0, Lcom/opos/exoplayer/core/video/c;->h:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->J()V

    :cond_0
    return-void
.end method

.method public b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/video/c;->b(I)V

    return-void
.end method

.method public b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->H()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, p6}, Les/qm;->a(Landroid/media/MediaCodec;IJ)V

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/opos/exoplayer/core/video/c;->w:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p2, p1, Lcom/opos/exoplayer/core/b/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/opos/exoplayer/core/b/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->u:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/video/c;->v()V

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/Format;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/d/b;->b(Lcom/opos/exoplayer/core/Format;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/video/f$a;->a(Lcom/opos/exoplayer/core/Format;)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/video/c;->e(Lcom/opos/exoplayer/core/Format;)F

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->y:F

    invoke-static {p1}, Lcom/opos/exoplayer/core/video/c;->f(Lcom/opos/exoplayer/core/Format;)I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->x:I

    return-void
.end method

.method public b(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/video/c;->d(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget p1, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->v:I

    return-void
.end method

.method public c(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->H()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/video/c;->w:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p2, p1, Lcom/opos/exoplayer/core/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/opos/exoplayer/core/b/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/video/c;->u:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/video/c;->v()V

    return-void
.end method

.method public c(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/video/c;->e(J)Z

    move-result p1

    return p1
.end method

.method public d(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/video/c;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 4

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->t:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->w:J

    return-void
.end method

.method public o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->J()V

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->o()V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->z:I

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->C:F

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->y:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/video/c;->J:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/video/c;->K:I

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->G()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/c;->E()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->e:Lcom/opos/exoplayer/core/video/d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/video/d;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/c;->b:Lcom/opos/exoplayer/core/video/c$c;

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    :try_start_0
    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/d;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/video/f$a;->b(Lcom/opos/exoplayer/core/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/b/d;->a()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/video/f$a;->b(Lcom/opos/exoplayer/core/b/d;)V

    throw v0
.end method

.method public t()Z
    .locals 9

    invoke-super {p0}, Lcom/opos/exoplayer/core/d/b;->t()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->y()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->H:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/opos/exoplayer/core/video/c;->r:J

    return v0
.end method

.method public v()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/video/c;->q:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/c;->f:Lcom/opos/exoplayer/core/video/f$a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/c;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/video/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
