.class public Lcom/uc/apollo/media/impl/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:[C

.field private static final c:Ljava/util/UUID;

.field private static final d:[B


# instance fields
.field private e:Landroid/media/MediaDrm;

.field private f:J

.field private g:Ljava/util/UUID;

.field private h:[B

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uc/apollo/media/impl/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/uc/apollo/media/impl/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    const-string v0, "0123456789ABCDEF"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/f;->b:[C

    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 61
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/f;->c:Ljava/util/UUID;

    .line 67
    new-array v0, v1, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/uc/apollo/media/impl/f;->d:[B

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Lcom/uc/apollo/media/impl/ag;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    .line 197
    iput-object p1, p0, Lcom/uc/apollo/media/impl/f;->g:Ljava/util/UUID;

    .line 198
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    .line 200
    iput-object p2, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    .line 204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    .line 205
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/f;->k:Z

    .line 207
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    .line 209
    iget-object p2, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    new-instance v1, Lcom/uc/apollo/media/impl/f$a;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/impl/f$a;-><init>(Lcom/uc/apollo/media/impl/f;B)V

    invoke-virtual {p2, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 211
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 212
    iget-object p2, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    new-instance v1, Lcom/uc/apollo/media/impl/f$b;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/impl/f$b;-><init>(Lcom/uc/apollo/media/impl/f;B)V

    invoke-virtual {p2, v1, v0}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 213
    iget-object p2, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    new-instance v1, Lcom/uc/apollo/media/impl/f$d;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/impl/f$d;-><init>(Lcom/uc/apollo/media/impl/f;B)V

    invoke-virtual {p2, v1, v0}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const-string p2, "privacyMode"

    const-string v0, "enable"

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const-string p2, "sessionSharing"

    const-string v0, "enable"

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f;[B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/apollo/media/impl/f;->a([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p0

    return-object p0
.end method

.method private a([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .line 529
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 530
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 531
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-nez p4, :cond_6

    .line 534
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_6
    move-object v5, p4

    const/4 p4, 0x0

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 543
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object p1, p4

    :goto_3
    return-object p1
.end method

.method public static a([BLjava/lang/String;Lcom/uc/apollo/media/impl/ag;)Lcom/uc/apollo/media/impl/f;
    .locals 10

    .line 1159
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object p0, v2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    const/16 v7, 0x8

    if-ge v0, v7, :cond_1

    shl-long/2addr v5, v7

    .line 1165
    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-ge v0, v1, :cond_2

    shl-long/2addr v3, v7

    .line 1168
    aget-byte v8, p0, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1170
    :cond_2
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    :goto_2
    if-eqz p0, :cond_6

    .line 335
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 341
    :cond_3
    :try_start_0
    new-instance v0, Lcom/uc/apollo/media/impl/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/impl/f;-><init>(Ljava/util/UUID;Lcom/uc/apollo/media/impl/ag;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/impl/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    .line 358
    :cond_4
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/f;->e()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0

    :catch_0
    return-object v2

    :catch_1
    return-object v2

    :catch_2
    return-object v2

    :cond_6
    :goto_3
    return-object v2
.end method

.method static synthetic a(I)Ljava/util/List;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/uc/apollo/media/impl/f;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    long-to-int p1, p1

    const/16 p2, 0x83

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    long-to-int p1, p1

    const/16 p2, 0x82

    invoke-virtual {v0, p2, p1, p3}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/ag;->a(Landroid/media/MediaCrypto;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f;[BJ)V
    .locals 1

    .line 1917
    new-instance v0, Lcom/uc/apollo/media/impl/au;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/au;-><init>([BJ)V

    .line 1918
    iget-object p0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    const/16 p1, 0x89

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f;[BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/impl/f;->a([BLandroid/media/MediaDrm$KeyRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f;[B[Ljava/lang/Object;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/f;->a([B[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 922
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x88

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a([BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 3

    .line 891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 892
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 901
    :goto_0
    new-instance v2, Lcom/uc/apollo/media/impl/ay;

    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lcom/uc/apollo/media/impl/ay;-><init>([BI[B)V

    .line 902
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    const/16 p2, 0x85

    invoke-virtual {p1, p2, v1, v2}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/uc/apollo/media/impl/f$e;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/uc/apollo/media/impl/f$e;-><init>([BLjava/lang/String;Ljava/util/HashMap;JB)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private a([B[Ljava/lang/Object;Z)V
    .locals 1

    .line 911
    new-instance v0, Lcom/uc/apollo/media/impl/aw;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/aw;-><init>([B[Ljava/lang/Object;Z)V

    .line 912
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    const/16 p2, 0x8a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    .line 913
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ag;->Q()V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f;[B)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f;->d([B)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 374
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 379
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 380
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 382
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 392
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b([B)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/uc/apollo/media/impl/f;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/f;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method private static b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/f$c;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lcom/uc/apollo/media/impl/f$c;

    sget-object v2, Lcom/uc/apollo/media/impl/f;->d:[B

    invoke-direct {v1, v2, p0}, Lcom/uc/apollo/media/impl/f$c;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "MediaDrm released previously."

    .line 628
    invoke-direct {p0, p4, p5, p1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    .line 632
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-eqz v0, :cond_1

    .line 633
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/f;->a([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void

    .line 637
    :cond_1
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 642
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->f()[B

    move-result-object v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_4

    :try_start_1
    const-string v1, "Open session failed."

    .line 644
    invoke-direct {p0, p4, p5, v1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 648
    sget-boolean v1, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v1, :cond_6

    invoke-direct {p0, v2}, Lcom/uc/apollo/media/impl/f;->d([B)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 651
    :cond_6
    :goto_1
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/uc/apollo/media/impl/f;->a([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_7

    .line 655
    :try_start_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    const-string v1, "Generate request failed."

    .line 659
    invoke-direct {p0, p4, p5, v1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    .line 1882
    :cond_7
    iget-object v3, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    const/16 v4, 0x84

    long-to-int v5, p4

    invoke-virtual {v3, v4, v5, v2}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    .line 666
    invoke-direct {p0, v2, v1}, Lcom/uc/apollo/media/impl/f;->a([BLandroid/media/MediaDrm$KeyRequest;)V

    .line 667
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-object v2, v1

    :catch_2
    if-eqz v0, :cond_8

    .line 673
    :try_start_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 678
    :catch_3
    :cond_8
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/f;->a([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 679
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->i()V

    return-void
.end method

.method private static c([B)Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 180
    sget-object v2, Lcom/uc/apollo/media/impl/f;->b:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    sget-object v2, Lcom/uc/apollo/media/impl/f;->b:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/f;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->i()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->g:Ljava/util/UUID;

    sget-object v1, Lcom/uc/apollo/media/impl/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d([B)Z
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 692
    sget-boolean p1, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return v1

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private e()Z
    .locals 5

    .line 236
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 237
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 242
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->f()[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/impl/f;->h:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    const/4 v2, 0x0

    if-nez v1, :cond_6

    return v2

    .line 257
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->g:Ljava/util/UUID;

    invoke-static {v1}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/f;->g:Ljava/util/UUID;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    invoke-direct {v1, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 260
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/f;->a(Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 271
    :catch_0
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    return v2

    .line 245
    :catch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->i()V

    return v0
.end method

.method private e([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 853
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method private f([B)V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    const/16 v1, 0x87

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private f()[B
    .locals 2

    .line 286
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v1

    .line 290
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 302
    :catch_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->g()V

    return-object v0

    :catch_1
    move-exception v0

    .line 297
    throw v0

    .line 293
    :catch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->g()V

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 460
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 463
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/f$e;

    .line 464
    invoke-static {v1}, Lcom/uc/apollo/media/impl/f$e;->a(Lcom/uc/apollo/media/impl/f$e;)J

    move-result-wide v1

    const-string v3, "Create session aborted."

    invoke-direct {p0, v1, v2, v3}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    .line 470
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 473
    :try_start_0
    iget-object v3, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :catch_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/apollo/media/impl/f;->f([B)V

    goto :goto_2

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 487
    iput-object v0, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    .line 491
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    if-nez v1, :cond_4

    .line 493
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/f;->a(Landroid/media/MediaCrypto;)V

    goto :goto_3

    .line 497
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    :catch_2
    iput-object v0, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    .line 505
    :goto_3
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/f;->k:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 506
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/f;->k:Z

    .line 507
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/f;->a(Z)V

    .line 510
    :cond_5
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v1, :cond_6

    .line 511
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 512
    iput-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    :cond_6
    return-void
.end method

.method private h()V
    .locals 7

    .line 579
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 585
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/f$e;

    .line 587
    invoke-static {v0}, Lcom/uc/apollo/media/impl/f$e;->b(Lcom/uc/apollo/media/impl/f$e;)[B

    move-result-object v2

    .line 588
    invoke-static {v0}, Lcom/uc/apollo/media/impl/f$e;->c(Lcom/uc/apollo/media/impl/f$e;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-static {v0}, Lcom/uc/apollo/media/impl/f$e;->d(Lcom/uc/apollo/media/impl/f$e;)Ljava/util/HashMap;

    move-result-object v4

    .line 590
    invoke-static {v0}, Lcom/uc/apollo/media/impl/f$e;->a(Lcom/uc/apollo/media/impl/f$e;)J

    move-result-wide v5

    move-object v1, p0

    .line 591
    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/media/impl/f;->b([BLjava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 5

    .line 799
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    .line 806
    sget-boolean v1, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 807
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v1

    const/4 v2, 0x2

    .line 809
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 810
    new-instance v0, Lcom/uc/apollo/media/impl/ba;

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/impl/ba;-><init>(Ljava/lang/String;[B)V

    .line 811
    iget-object v1, p0, Lcom/uc/apollo/media/impl/f;->m:Lcom/uc/apollo/media/impl/ag;

    const/16 v2, 0x86

    invoke-virtual {v1, v2, v4, v0}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/f;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->k:Z

    .line 441
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->i()V

    return-void
.end method

.method public final a(Z[B)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    return-void

    .line 829
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/media/impl/f;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->l:Z

    if-eqz p1, :cond_3

    .line 832
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/impl/f;->e([B)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 834
    :goto_1
    iget-boolean p2, p0, Lcom/uc/apollo/media/impl/f;->k:Z

    if-eqz p2, :cond_4

    .line 835
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f;->a(Z)V

    .line 836
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/f;->k:Z

    :cond_4
    if-eqz p1, :cond_6

    .line 839
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f;->h:[B

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->e()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 844
    :cond_5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->h()V

    return-void

    .line 840
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->g()V

    return-void
.end method

.method public final a([BJ)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "closeSession() called when MediaDrm is null."

    .line 710
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    .line 714
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f;->d([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sessionId in closeSession(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/media/impl/f;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    .line 722
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 732
    :catch_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-direct {p0, p2, p3}, Lcom/uc/apollo/media/impl/f;->a(J)V

    .line 734
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f;->f([B)V

    return-void
.end method

.method public final a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 601
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 603
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 607
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 608
    aget-object v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p3, v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Additional data array doesn\'t have equal keys/values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/impl/f;->b([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public final a([B[BJ)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "updateSession() called when MediaDrm is null."

    .line 749
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    .line 753
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f;->d([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    sget-boolean p2, Lcom/uc/apollo/media/impl/f;->a:Z

    if-eqz p2, :cond_1

    .line 755
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid session in updateSession: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/media/impl/f;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    return-void

    .line 754
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 762
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :catch_0
    :try_start_1
    invoke-direct {p0, p3, p4}, Lcom/uc/apollo/media/impl/f;->a(J)V

    .line 772
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_3

    const/4 p2, 0x0

    .line 773
    invoke-static {p2}, Lcom/uc/apollo/media/impl/f;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/f;->a([B[Ljava/lang/Object;Z)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-void

    :catch_1
    const-string p1, "Update session failed."

    .line 783
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/f;->a(JLjava/lang/String;)V

    .line 784
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->g()V

    return-void
.end method

.method public final a([B)Z
    .locals 3

    .line 412
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 418
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const-string v2, "serviceCertificate"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 448
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/f;->f:J

    .line 449
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->g()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f;->e:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
