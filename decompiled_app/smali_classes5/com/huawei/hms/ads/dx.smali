.class public Lcom/huawei/hms/ads/dx;
.super Ljava/lang/Object;


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x21

.field private static final F:I = 0x2c

.field private static final I:I = 0x1000

.field private static final L:I = 0xf9

.field private static final S:I = 0x3

.field private static final Z:I = 0x0

.field private static final a:J = 0x3c00000L

.field private static final b:Ljava/lang/String; = "dx"


# instance fields
.field private A:[I

.field public Code:I

.field private E:[I

.field private G:I

.field private H:I

.field private J:Landroid/graphics/Bitmap;

.field private K:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private T:I

.field private U:I

.field public V:I

.field private W:I

.field private X:I

.field private Y:[I

.field private final c:I

.field private d:Ljava/io/InputStream;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dx;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dx;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dx;->i:Z

    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/huawei/hms/ads/dx;->o:[B

    const/16 v1, 0x64

    iput v1, p0, Lcom/huawei/hms/ads/dx;->s:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->t:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/ads/dx;->z:[I

    iput-object v1, p0, Lcom/huawei/hms/ads/dx;->A:[I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->H:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->M:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->X:I

    iput-object v1, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    iput-object p1, p0, Lcom/huawei/hms/ads/dx;->d:Ljava/io/InputStream;

    iput p2, p0, Lcom/huawei/hms/ads/dx;->c:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->Z()V

    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/dx;->u:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->S()V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dx;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/ads/dx;->v:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dx;->Code(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->z:[I

    iget v1, p0, Lcom/huawei/hms/ads/dx;->x:I

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/hms/ads/dx;->y:I

    :cond_2
    return-void
.end method

.method private C()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/dx;->u:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Code([IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p4, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->V()J

    move-result-wide v0

    const-wide/32 v2, 0x3c00000

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string v2, "create image with config %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p4
.end method

.method private Code(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/dx;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(I)[I
    .locals 9

    const/16 v0, 0x100

    new-array v0, v0, [I

    mul-int/lit8 v1, p1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/ads/dx;->d:Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    const-string v5, "read color table fail"

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/ads/dx;->u:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v3, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v0, v3

    move v3, v7

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private D()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dx;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private L()Lcom/huawei/hms/ads/dz;
    .locals 8

    const-string v0, "read image error"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->a()I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->b()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->d()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->e()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/ads/dx;->J:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/huawei/hms/ads/dx;->M:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/huawei/hms/ads/dx;->M:I

    new-instance v6, Lcom/huawei/hms/ads/dz;

    iget v7, p0, Lcom/huawei/hms/ads/dx;->s:I

    invoke-direct {v6, v5, v4, v7}, Lcom/huawei/hms/ads/dz;-><init>(ILandroid/graphics/Bitmap;I)V

    move-object v2, v6

    :cond_3
    iget-boolean v4, p0, Lcom/huawei/hms/ads/dx;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/ads/dx;->E:[I

    iget v5, p0, Lcom/huawei/hms/ads/dx;->G:I

    aput v3, v4, v5

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->g()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lcom/huawei/hms/ads/dx;->u:I

    sget-object v1, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iput v1, p0, Lcom/huawei/hms/ads/dx;->u:I

    sget-object v0, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    const-string v1, "run out of memory"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->f()V

    :goto_0
    return-object v2
.end method

.method private S()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->Code:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->V:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/hms/ads/dx;->j:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->v:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->x:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    return-void
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->q:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/ads/dx;->q:[B

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/dx;->m:[S

    const/16 v0, 0x1000

    if-nez p1, :cond_2

    new-array p1, v0, [S

    iput-object p1, p0, Lcom/huawei/hms/ads/dx;->m:[S

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/dx;->n:[B

    if-nez p1, :cond_3

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huawei/hms/ads/dx;->n:[B

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/dx;->p:[B

    if-nez p1, :cond_4

    const/16 p1, 0x1001

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/ads/dx;->p:[B

    :cond_4
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->d:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/dx;->Code(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->B()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/dx;->Code(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dx;->V()V

    :cond_1
    return-void
.end method

.method private a()I
    .locals 6

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->N:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->O:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->P:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->Q:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/hms/ads/dx;->k:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/hms/ads/dx;->l:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->w:I

    iget-boolean v1, p0, Lcom/huawei/hms/ads/dx;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dx;->Code(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->A:[I

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->E:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->z:[I

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->E:[I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->x:I

    iget v1, p0, Lcom/huawei/hms/ads/dx;->G:I

    if-ne v0, v1, :cond_3

    iput v3, p0, Lcom/huawei/hms/ads/dx;->y:I

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dx;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->E:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    array-length v1, v0

    iget v4, p0, Lcom/huawei/hms/ads/dx;->G:I

    if-le v1, v4, :cond_4

    aget v1, v0, v4

    aput v3, v0, v4

    move v3, v1

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->E:[I

    if-nez v0, :cond_5

    iput v2, p0, Lcom/huawei/hms/ads/dx;->u:I

    :cond_5
    return v3
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/hms/ads/dx;->P:I

    iget v2, v0, Lcom/huawei/hms/ads/dx;->Q:I

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/dx;->V(I)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x2

    add-int/2addr v2, v3

    shl-int v7, v3, v2

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    iget-object v10, v0, Lcom/huawei/hms/ads/dx;->m:[S

    aput-short v8, v10, v9

    iget-object v10, v0, Lcom/huawei/hms/ads/dx;->n:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v13, v2

    move v8, v6

    move v15, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v10, v1, :cond_c

    if-nez v11, :cond_b

    if-ge v12, v13, :cond_3

    if-nez v16, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/ads/dx;->h()I

    move-result v16

    if-gtz v16, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v9, v0, Lcom/huawei/hms/ads/dx;->o:[B

    aget-byte v9, v9, v17

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v17, v17, 0x1

    const/4 v9, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    and-int v3, v14, v15

    shr-int/2addr v14, v13

    sub-int/2addr v12, v13

    if-gt v3, v8, :cond_c

    if-ne v3, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v3, v4, :cond_5

    move v13, v2

    move v8, v6

    move v15, v7

    const/4 v3, 0x1

    const/16 v18, -0x1

    goto :goto_1

    :cond_5
    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v24

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lcom/huawei/hms/ads/dx;->p:[B

    add-int/lit8 v9, v11, 0x1

    move/from16 v21, v5

    iget-object v5, v0, Lcom/huawei/hms/ads/dx;->n:[B

    aget-byte v5, v5, v3

    aput-byte v5, v2, v11

    move/from16 v19, v3

    move v11, v9

    move/from16 v2, v18

    move/from16 v5, v21

    move/from16 v18, v19

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v21, v5

    if-ne v3, v8, :cond_7

    iget-object v5, v0, Lcom/huawei/hms/ads/dx;->p:[B

    add-int/lit8 v9, v11, 0x1

    move/from16 v22, v3

    move/from16 v3, v19

    int-to-byte v3, v3

    aput-byte v3, v5, v11

    move v3, v2

    move v11, v9

    goto :goto_2

    :cond_7
    move/from16 v22, v3

    :goto_2
    if-le v3, v4, :cond_8

    iget-object v5, v0, Lcom/huawei/hms/ads/dx;->p:[B

    add-int/lit8 v9, v11, 0x1

    move/from16 v19, v4

    iget-object v4, v0, Lcom/huawei/hms/ads/dx;->n:[B

    aget-byte v4, v4, v3

    aput-byte v4, v5, v11

    iget-object v4, v0, Lcom/huawei/hms/ads/dx;->m:[S

    aget-short v3, v4, v3

    move v11, v9

    move/from16 v4, v19

    goto :goto_2

    :cond_8
    move/from16 v19, v4

    iget-object v4, v0, Lcom/huawei/hms/ads/dx;->n:[B

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x1000

    if-lt v8, v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v0, Lcom/huawei/hms/ads/dx;->p:[B

    add-int/lit8 v23, v11, 0x1

    int-to-byte v5, v3

    aput-byte v5, v9, v11

    iget-object v9, v0, Lcom/huawei/hms/ads/dx;->m:[S

    int-to-short v2, v2

    aput-short v2, v9, v8

    aput-byte v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    and-int v2, v8, v15

    if-nez v2, :cond_a

    const/16 v2, 0x1000

    if-ge v8, v2, :cond_a

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v8

    :cond_a
    move/from16 v2, v22

    move/from16 v11, v23

    :goto_3
    const/4 v4, -0x1

    goto :goto_4

    :cond_b
    move/from16 v21, v5

    move/from16 v3, v19

    move/from16 v19, v4

    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v24

    goto :goto_3

    :goto_4
    add-int/2addr v11, v4

    iget-object v5, v0, Lcom/huawei/hms/ads/dx;->q:[B

    add-int/lit8 v9, v20, 0x1

    iget-object v4, v0, Lcom/huawei/hms/ads/dx;->p:[B

    aget-byte v4, v4, v11

    aput-byte v4, v5, v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v20, v9

    move/from16 v4, v19

    move/from16 v5, v21

    move/from16 v19, v3

    const/4 v3, 0x1

    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v24

    goto/16 :goto_1

    :cond_c
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_d

    iget-object v3, v0, Lcom/huawei/hms/ads/dx;->q:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/ads/dx;->t:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcom/huawei/hms/ads/dx;->t:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/hms/ads/dx;->i:Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->F()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/huawei/hms/ads/dx;->s:I

    iget v1, p0, Lcom/huawei/hms/ads/dx;->c:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lcom/huawei/hms/ads/dx;->s:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->G:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    return-void
.end method

.method private d()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->h()I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->X:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 12

    const-string v0, "set pixel error"

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->i()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Lcom/huawei/hms/ads/dx;->Q:I

    if-ge v2, v6, :cond_8

    iget-boolean v7, p0, Lcom/huawei/hms/ads/dx;->l:Z

    if-eqz v7, :cond_4

    if-lt v3, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :cond_3
    :goto_1
    add-int v6, v3, v4

    goto :goto_2

    :cond_4
    move v6, v3

    move v3, v2

    :goto_2
    iget v7, p0, Lcom/huawei/hms/ads/dx;->O:I

    add-int/2addr v3, v7

    iget v7, p0, Lcom/huawei/hms/ads/dx;->V:I

    if-ge v3, v7, :cond_7

    iget v7, p0, Lcom/huawei/hms/ads/dx;->Code:I

    mul-int v3, v3, v7

    iget v8, p0, Lcom/huawei/hms/ads/dx;->N:I

    add-int/2addr v8, v3

    iget v9, p0, Lcom/huawei/hms/ads/dx;->P:I

    add-int v10, v8, v9

    add-int v11, v3, v7

    if-ge v11, v10, :cond_5

    add-int v10, v3, v7

    :cond_5
    mul-int v9, v9, v2

    :goto_3
    if-ge v8, v10, :cond_7

    iget-object v3, p0, Lcom/huawei/hms/ads/dx;->q:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v3, v3, v9

    and-int/lit16 v3, v3, 0xff

    iget-object v9, p0, Lcom/huawei/hms/ads/dx;->E:[I

    aget v3, v9, v3

    if-eqz v3, :cond_6

    iget-object v9, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    aput v3, v9, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    iget v3, p0, Lcom/huawei/hms/ads/dx;->Code:I

    iget v4, p0, Lcom/huawei/hms/ads/dx;->V:I

    iget-object v5, p0, Lcom/huawei/hms/ads/dx;->J:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/ads/dx;->Code([IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/ads/dx;->J:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iput v1, p0, Lcom/huawei/hms/ads/dx;->u:I

    sget-object v1, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/ads/dx;->u:I

    return-void
.end method

.method private g()V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dx;->t:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->H:I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->N:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->R:I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->O:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->T:I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->P:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->U:I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->Q:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->W:I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->y:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->r:I

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->K:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dx;->i:Z

    iput v0, p0, Lcom/huawei/hms/ads/dx;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->A:[I

    iget v0, p0, Lcom/huawei/hms/ads/dx;->c:I

    iput v0, p0, Lcom/huawei/hms/ads/dx;->s:I

    return-void
.end method

.method private h()I
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dx;->X:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/huawei/hms/ads/dx;->X:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/dx;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/huawei/hms/ads/dx;->o:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    const-string v2, "read block fail"

    :goto_1
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object v0, Lcom/huawei/hms/ads/dx;->b:Ljava/lang/String;

    const-string v2, "read block IOException"

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Lcom/huawei/hms/ads/dx;->X:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/dx;->u:I

    :cond_2
    return v1
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/dx;->Code:I

    iget v1, p0, Lcom/huawei/hms/ads/dx;->V:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/dx;->H:I

    if-lez v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/ads/dx;->K:[I

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/dx;->K:[I

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dx;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/ads/dx;->r:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/hms/ads/dx;->W:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/huawei/hms/ads/dx;->T:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/huawei/hms/ads/dx;->Code:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/huawei/hms/ads/dx;->R:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/huawei/hms/ads/dx;->U:I

    add-int/2addr v3, v2

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/ads/dx;->Y:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dx;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/dz;
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dx;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dx;->Code(Z)V

    return-object v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dx;->Code(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_2

    iput v2, p0, Lcom/huawei/hms/ads/dx;->u:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dx;->Code(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->L()Lcom/huawei/hms/ads/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->C()I

    move-result v0

    const/16 v3, 0xf9

    if-ne v3, v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->c()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->d()V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dx;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dx;->V()V

    :cond_7
    return-object v1
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dx;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dx;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/ads/dx;->g:Z

    iget-object v1, p0, Lcom/huawei/hms/ads/dx;->d:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
