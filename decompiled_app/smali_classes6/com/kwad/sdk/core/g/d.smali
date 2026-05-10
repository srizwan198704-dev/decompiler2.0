.class public final Lcom/kwad/sdk/core/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/d$a;
    }
.end annotation


# static fields
.field private static aPr:F = 9.81f

.field private static aPs:D = 0.01


# instance fields
.field private volatile aPh:Z

.field private final aPo:Lcom/kwad/sdk/utils/bk$b;

.field private aPq:F

.field private aPt:Lcom/kwad/sdk/core/g/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aPu:Lcom/kwad/sdk/core/g/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d;->aPh:Z

    new-instance v0, Lcom/kwad/sdk/core/g/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/d$1;-><init>(Lcom/kwad/sdk/core/g/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/g/d;->aPo:Lcom/kwad/sdk/utils/bk$b;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/kwad/sdk/core/g/d;->aPq:F

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/core/g/d;->aPq:F

    return-void
.end method

.method public static synthetic Lx()F
    .locals 1

    sget v0, Lcom/kwad/sdk/core/g/d;->aPr:F

    return v0
.end method

.method public static synthetic Ly()D
    .locals 2

    sget-wide v0, Lcom/kwad/sdk/core/g/d;->aPs:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/g/d;->aPt:Lcom/kwad/sdk/core/g/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/d;->aPh:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/g/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/g/d;->aPh:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/g/d;)F
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/g/d;->aPq:F

    return p0
.end method


# virtual methods
.method public final declared-synchronized Lt()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d;->aPh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kwad/sdk/core/g/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d;->aPt:Lcom/kwad/sdk/core/g/b;

    return-void
.end method

.method public final bU(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "ShakeDetector"

    const-string v0, "startDetect context is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/d;->aPh:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->aPu:Lcom/kwad/sdk/core/g/d$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/core/g/d$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/d$a;-><init>(Lcom/kwad/sdk/core/g/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/g/d;->aPu:Lcom/kwad/sdk/core/g/d$a;

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d;->aPu:Lcom/kwad/sdk/core/g/d$a;

    iget-object v2, p0, Lcom/kwad/sdk/core/g/d;->aPo:Lcom/kwad/sdk/utils/bk$b;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/kwad/sdk/utils/bk;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bk$b;)V

    return-void
.end method

.method public final declared-synchronized bV(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d;->aPu:Lcom/kwad/sdk/core/g/d$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->aPu:Lcom/kwad/sdk/core/g/d$a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bk;->a(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d;->aPu:Lcom/kwad/sdk/core/g/d$a;
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

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/g/d;->aPq:F

    return-void
.end method
