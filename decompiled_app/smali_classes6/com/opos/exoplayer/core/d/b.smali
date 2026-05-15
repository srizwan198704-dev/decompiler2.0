.class public abstract Lcom/opos/exoplayer/core/d/b;
.super Lcom/opos/exoplayer/core/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/d/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Ljava/nio/ByteBuffer;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field protected a:Lcom/opos/exoplayer/core/b/d;

.field private final c:Lcom/opos/exoplayer/core/d/c;

.field private final d:Lcom/opos/exoplayer/core/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/opos/exoplayer/core/b/e;

.field private final g:Lcom/opos/exoplayer/core/b/e;

.field private final h:Lcom/opos/exoplayer/core/l;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/opos/exoplayer/core/Format;

.field private l:Lcom/opos/exoplayer/core/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/drm/a<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/opos/exoplayer/core/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/drm/a<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/MediaCodec;

.field private o:Lcom/opos/exoplayer/core/d/a;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/d/b;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Z)V
    .locals 2
    .param p3    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/opos/exoplayer/core/d/c;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/a;-><init>(I)V

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    invoke-static {p2}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/d/c;

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->c:Lcom/opos/exoplayer/core/d/c;

    iput-object p3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    iput-boolean p4, p0, Lcom/opos/exoplayer/core/d/b;->e:Z

    new-instance p1, Lcom/opos/exoplayer/core/b/e;

    invoke-direct {p1, v1}, Lcom/opos/exoplayer/core/b/e;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-static {}, Lcom/opos/exoplayer/core/b/e;->e()Lcom/opos/exoplayer/core/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    new-instance p1, Lcom/opos/exoplayer/core/l;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/l;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    iput v1, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    return-void
.end method

.method private D()V
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->y:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->y:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private F()Z
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->C:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->D:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/opos/exoplayer/core/d/b;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->x:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->v:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/opos/exoplayer/core/d/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private J()V
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->A()V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->L:Z

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->w()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/b/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lcom/opos/exoplayer/core/b/e;->a:Lcom/opos/exoplayer/core/b/b;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/b/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private static a(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/d/b$a;)V
    .locals 2

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/opos/exoplayer/core/i/y;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/opos/exoplayer/core/Format;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/opos/exoplayer/core/Format;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/opos/exoplayer/core/i/y;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Les/lm;->a(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->y:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(JJ)Z
    .locals 15

    move-object v12, p0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->F()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->J:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->C()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->A()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->C()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    iget-boolean v1, v12, Lcom/opos/exoplayer/core/d/b;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v14, v12, Lcom/opos/exoplayer/core/d/b;->x:Z

    iget-object v1, v12, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v13

    :cond_2
    iget-object v1, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    return v14

    :cond_3
    iput v0, v12, Lcom/opos/exoplayer/core/d/b;->C:I

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/d/b;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/opos/exoplayer/core/d/b;->D:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->D:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/d/b;->d(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->E:Z

    goto :goto_1

    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->I()V

    return v13

    :cond_6
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->J()V

    return v13

    :cond_7
    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->s:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->K:Z

    if-nez v0, :cond_8

    iget v0, v12, Lcom/opos/exoplayer/core/d/b;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    :cond_9
    return v14

    :cond_a
    :goto_1
    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->J:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v12, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/opos/exoplayer/core/d/b;->D:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/opos/exoplayer/core/d/b;->C:I

    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/opos/exoplayer/core/d/b;->E:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/opos/exoplayer/core/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    iget-boolean v0, v12, Lcom/opos/exoplayer/core/d/b;->L:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->A()V

    :cond_b
    return v14

    :cond_c
    iget-object v5, v12, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/opos/exoplayer/core/d/b;->D:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/opos/exoplayer/core/d/b;->C:I

    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/opos/exoplayer/core/d/b;->E:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/opos/exoplayer/core/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/opos/exoplayer/core/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/opos/exoplayer/core/d/b;->c(J)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->H()V

    return v13

    :cond_d
    return v14
.end method

.method private static b(Ljava/lang/String;Lcom/opos/exoplayer/core/Format;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/opos/exoplayer/core/Format;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/d/b;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/opos/exoplayer/core/drm/a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/drm/a;->b()Lcom/opos/exoplayer/core/drm/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/drm/a;->b()Lcom/opos/exoplayer/core/drm/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Les/om;->a(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->z:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v()Z
    .locals 13

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v2, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->K:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/d/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/e;->a()V

    :cond_2
    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->J:Z

    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V

    :goto_0
    iput v3, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->w:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-object v0, v0, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/opos/exoplayer/core/d/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    array-length v6, v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->I:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->M:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iget-object v4, v4, Lcom/opos/exoplayer/core/Format;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iget-object v4, v4, Lcom/opos/exoplayer/core/Format;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-object v5, v5, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    :cond_8
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-object v0, v0, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/e;->a()V

    iput v2, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    :cond_a
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    iget-object v0, v0, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/d/b;->b(Lcom/opos/exoplayer/core/Format;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/e;->a()V

    iput v2, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    :cond_c
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->K:Z

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->I:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->s:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->J:Z

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v2

    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->N:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/e;->a()V

    iget v0, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    :cond_10
    return v2

    :cond_11
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->N:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/e;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/d/b;->b(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/d/b;->M:Z

    if-eqz v3, :cond_12

    return v1

    :cond_12
    iget-boolean v3, p0, Lcom/opos/exoplayer/core/d/b;->q:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-object v3, v3, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/opos/exoplayer/core/i/n;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-object v3, v3, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->q:Z

    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-wide v9, v3, Lcom/opos/exoplayer/core/b/e;->c:J

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/b/e;->h()V

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/b/e;)V

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    invoke-static {v0, v4}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/b/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_16
    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/opos/exoplayer/core/d/b;->B:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->f:Lcom/opos/exoplayer/core/b/e;

    iget-object v0, v0, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->I:Z

    iput v1, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget v1, v0, Lcom/opos/exoplayer/core/b/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/opos/exoplayer/core/b/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :goto_6
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v2

    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    return v1
.end method


# virtual methods
.method public A()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/d/b;->A:J

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->M:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->E:Z

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->E()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->F:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->I:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->q:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->r:Z

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->p:I

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->s:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->t:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->v:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->w:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->x:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->J:Z

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget v3, v2, Lcom/opos/exoplayer/core/b/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/opos/exoplayer/core/b/d;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eq v2, v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v2, v0}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eq v3, v2, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eq v3, v2, :cond_1

    :try_start_5
    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eq v3, v2, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public B()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/d/b;->A:J

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->M:Z

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->E:Z

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->w:Z

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->x:Z

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->J:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->A()V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->x()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->I:Z

    :goto_1
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/d/b;->F:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    :cond_3
    return-void
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/opos/exoplayer/core/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->c:Lcom/opos/exoplayer/core/d/c;

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/opos/exoplayer/core/d/d$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/Format;)I
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
.end method

.method public a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/Format;Z)Lcom/opos/exoplayer/core/d/a;
    .locals 0

    iget-object p2, p2, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/opos/exoplayer/core/d/c;->a(Ljava/lang/String;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/b/e;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    iget-object v0, v0, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/d/b;->b(Lcom/opos/exoplayer/core/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/d/b;->K:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->x()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/d/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget p4, p3, Lcom/opos/exoplayer/core/b/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/a;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/opos/exoplayer/core/b/d;->d:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/e;->a()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    iget-object p2, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/a;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->h:Lcom/opos/exoplayer/core/l;

    iget-object p1, p1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/d/b;->b(Lcom/opos/exoplayer/core/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->g:Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/d/b;->K:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->K()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/d;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/d/b;->K:Z

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/d/b;->L:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->B()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/b/e;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/opos/exoplayer/core/d/a;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/Format;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    new-instance p1, Lcom/opos/exoplayer/core/b/d;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/b/d;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/d/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/opos/exoplayer/core/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iget-object p1, p1, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iget-object p1, p1, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iget-object v3, v3, Lcom/opos/exoplayer/core/Format;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lcom/opos/exoplayer/core/drm/b;->a(Landroid/os/Looper;Lcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/drm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    iget-boolean v1, v1, Lcom/opos/exoplayer/core/d/a;->b:Z

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/opos/exoplayer/core/d/b;->a(Landroid/media/MediaCodec;ZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/Format;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->F:Z

    iput v2, p0, Lcom/opos/exoplayer/core/d/b;->G:I

    iget p1, p0, Lcom/opos/exoplayer/core/d/b;->p:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    iget v1, p1, Lcom/opos/exoplayer/core/Format;->j:I

    iget v3, v0, Lcom/opos/exoplayer/core/Format;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/opos/exoplayer/core/Format;->k:I

    iget v0, v0, Lcom/opos/exoplayer/core/Format;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->w:Z

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/d/b;->I:Z

    if-eqz p1, :cond_7

    iput v2, p0, Lcom/opos/exoplayer/core/d/b;->H:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->A()V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->x()V

    :goto_3
    return-void
.end method

.method public final c(Lcom/opos/exoplayer/core/Format;)Landroid/media/MediaFormat;
    .locals 2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/Format;->b()Landroid/media/MediaFormat;

    move-result-object p1

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/opos/exoplayer/core/d/b;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-object p1
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/d/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v2, v1}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v2, v1}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    invoke-interface {v2, v3}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    goto :goto_8

    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1

    :goto_8
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1

    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lcom/opos/exoplayer/core/d/b;->d:Lcom/opos/exoplayer/core/drm/b;

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v1

    goto :goto_b

    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1

    :goto_b
    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iput-object v0, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    throw v1
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/d/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/d/b;->A:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->L:Z

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->m:Lcom/opos/exoplayer/core/drm/a;

    iput-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    iget-object v0, v0, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/opos/exoplayer/core/drm/a;->c()Lcom/opos/exoplayer/core/drm/c;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/drm/d;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->l:Lcom/opos/exoplayer/core/drm/a;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/drm/a;->b()Lcom/opos/exoplayer/core/drm/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/opos/exoplayer/core/drm/d;->a()Landroid/media/MediaCrypto;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/opos/exoplayer/core/drm/d;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v3

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    if-nez v5, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->c:Lcom/opos/exoplayer/core/d/c;

    iget-object v6, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, v5, v6, v1}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/Format;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object v5

    iput-object v5, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->c:Lcom/opos/exoplayer/core/d/c;

    iget-object v6, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, v5, v6, v2}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/Format;Z)Lcom/opos/exoplayer/core/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;
    :try_end_0
    .catch Lcom/opos/exoplayer/core/d/d$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    const-string v2, "MediaCodecRenderer"

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drm session requires secure decoder for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no secure decoder available. Trying to proceed with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    iget-object v0, v0, Lcom/opos/exoplayer/core/d/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/exoplayer/core/d/d$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/opos/exoplayer/core/d/b$a;

    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    const v6, -0xc34e

    invoke-direct {v2, v5, v0, v1, v6}, Lcom/opos/exoplayer/core/d/b$a;-><init>(Lcom/opos/exoplayer/core/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/b$a;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/opos/exoplayer/core/d/b$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    const v5, -0xc34f

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/opos/exoplayer/core/d/b$a;-><init>(Lcom/opos/exoplayer/core/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/b$a;)V

    :cond_5
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/a;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    iget-object v0, v0, Lcom/opos/exoplayer/core/d/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/d/b;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/opos/exoplayer/core/d/b;->p:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/d/b;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->q:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->r:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/d/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->s:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/d/b;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->t:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/d/b;->e(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->u:Z

    iget-object v2, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/d/b;->b(Ljava/lang/String;Lcom/opos/exoplayer/core/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/d/b;->v:Z

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    iget-object v6, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/a;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/Format;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    const-string v4, "startCodec"

    invoke-static {v4}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v2

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/opos/exoplayer/core/d/b;->a(Ljava/lang/String;JJ)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Lcom/opos/exoplayer/core/d/b$a;

    iget-object v4, p0, Lcom/opos/exoplayer/core/d/b;->k:Lcom/opos/exoplayer/core/Format;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/opos/exoplayer/core/d/b$a;-><init>(Lcom/opos/exoplayer/core/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/opos/exoplayer/core/d/b;->a(Lcom/opos/exoplayer/core/d/b$a;)V

    :goto_3
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_4

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v0, p0, Lcom/opos/exoplayer/core/d/b;->A:J

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->G()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/d/b;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/d/b;->N:Z

    iget-object v1, p0, Lcom/opos/exoplayer/core/d/b;->a:Lcom/opos/exoplayer/core/b/d;

    iget v2, v1, Lcom/opos/exoplayer/core/b/d;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/opos/exoplayer/core/b/d;->a:I

    :cond_8
    :goto_5
    return-void
.end method

.method public final y()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->n:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final z()Lcom/opos/exoplayer/core/d/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/d/b;->o:Lcom/opos/exoplayer/core/d/a;

    return-object v0
.end method
