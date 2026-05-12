.class public final Lcom/kwad/sdk/core/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/c$a;
    }
.end annotation


# instance fields
.field private volatile aPh:Z

.field private aPi:J

.field private aPj:D

.field private aPk:[D

.field private aPl:[D

.field private aPm:Lcom/kwad/sdk/core/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aPn:Lcom/kwad/sdk/core/g/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aPo:Lcom/kwad/sdk/utils/bk$b;

.field private rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aPh:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aPi:J

    const-wide v0, 0x3e112e0be0000000L    # 9.999999717180685E-10

    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aPj:D

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    new-instance v0, Lcom/kwad/sdk/core/g/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/c$1;-><init>(Lcom/kwad/sdk/core/g/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPo:Lcom/kwad/sdk/utils/bk$b;

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private Ls()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aPi:J

    return-void
.end method

.method private Lu()V
    .locals 6

    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aPh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_3
    return-void
.end method

.method private Lv()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aPh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aPm:Lcom/kwad/sdk/core/g/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v1, v1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v1, v1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v4, 0x1

    invoke-direct {p0, v4, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v1, v1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v4, 0x2

    invoke-direct {p0, v4, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/kwad/sdk/core/g/c;->aPh:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPm:Lcom/kwad/sdk/core/g/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->Lw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/g/a;->r(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Lw()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"x\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"y\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"z\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aPk:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/g/c;->aPi:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/c;)Lcom/kwad/sdk/core/g/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/g/c;->aPm:Lcom/kwad/sdk/core/g/a;

    return-object p0
.end method

.method private a(IDI)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    aget-wide v4, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v5, v3, p2

    if-ltz v5, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    aget-wide p1, p2, p1

    const/4 p3, 0x1

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    if-eq p4, p3, :cond_1

    :cond_0
    cmpg-double v3, p1, v1

    if-gez v3, :cond_2

    const/4 p1, 0x2

    if-ne p4, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/g/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aPi:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/g/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aPj:D

    return-wide v0
.end method

.method public static synthetic d(Lcom/kwad/sdk/core/g/c;)[D
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/g/c;->aPl:[D

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->Lu()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->Lv()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Lt()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->Ls()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aPh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kwad/sdk/core/g/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->aPm:Lcom/kwad/sdk/core/g/a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final bU(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->Ls()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/c;->aPh:Z

    iget-object p1, p0, Lcom/kwad/sdk/core/g/c;->aPn:Lcom/kwad/sdk/core/g/c$a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/core/g/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/kwad/sdk/core/g/c$a;-><init>(Lcom/kwad/sdk/core/g/c;B)V

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->aPn:Lcom/kwad/sdk/core/g/c$a;

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPn:Lcom/kwad/sdk/core/g/c$a;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aPo:Lcom/kwad/sdk/utils/bk$b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/kwad/sdk/utils/bk;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bk$b;)V

    return-void
.end method

.method public final declared-synchronized bV(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/c;->aPn:Lcom/kwad/sdk/core/g/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aPn:Lcom/kwad/sdk/core/g/c$a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bk;->a(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->aPn:Lcom/kwad/sdk/core/g/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
