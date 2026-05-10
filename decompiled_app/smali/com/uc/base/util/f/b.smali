.class public final Lcom/uc/base/util/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ihj:Z = false

.field private static ihk:Lcom/uc/base/util/f/b; = null

.field public static ihl:Z = false

.field public static ihm:Z = false

.field public static ihn:Z = false

.field public static iho:Z = false

.field public static ihp:Z = false

.field public static ihq:Z = false

.field public static ihr:Z = false

.field public static ihs:Z = false

.field private static iht:Z = false

.field public static ihu:Z = false

.field public static ihv:Z = false


# instance fields
.field public aiJ:J

.field public aiK:J

.field public ihw:J

.field public ihx:Lcom/uc/base/util/f/d;

.field public mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 212
    iput-wide v0, p0, Lcom/uc/base/util/f/b;->aiJ:J

    .line 213
    iput-wide v0, p0, Lcom/uc/base/util/f/b;->aiK:J

    .line 214
    iput-wide v0, p0, Lcom/uc/base/util/f/b;->ihw:J

    return-void
.end method

.method public static Fv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 573
    invoke-static {p0}, Lcom/uc/base/util/f/d;->Fx(Ljava/lang/String;)Lcom/uc/base/util/f/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "_"

    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/uc/base/util/f/d;->Fx(Ljava/lang/String;)Lcom/uc/base/util/f/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/base/util/f/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 583
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/base/util/f/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 586
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static Fw(Ljava/lang/String;)F
    .locals 4

    .line 595
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 5042
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    long-to-float p0, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/uc/base/util/f/d;)Ljava/lang/String;
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uc/base/util/f/d;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    sget-object v0, Lcom/uc/base/util/f/d;->ihI:Lcom/uc/base/util/f/d;

    if-ne p1, v0, :cond_1

    .line 253
    iput-wide p2, p0, Lcom/uc/base/util/f/b;->ihw:J

    .line 257
    :cond_1
    iget-wide v0, p0, Lcom/uc/base/util/f/b;->aiJ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1275
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    move-result-wide v0

    .line 1277
    iput-wide v0, p0, Lcom/uc/base/util/f/b;->aiJ:J

    .line 1278
    iget-wide v0, p0, Lcom/uc/base/util/f/b;->aiJ:J

    iput-wide v0, p0, Lcom/uc/base/util/f/b;->aiK:J

    .line 261
    :cond_2
    iget-wide v0, p0, Lcom/uc/base/util/f/b;->aiK:J

    sub-long v0, p2, v0

    .line 263
    iput-wide p2, p0, Lcom/uc/base/util/f/b;->aiK:J

    .line 264
    iput-object p1, p0, Lcom/uc/base/util/f/b;->ihx:Lcom/uc/base/util/f/d;

    .line 267
    iget-object p2, p0, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x0

    .line 2042
    invoke-static {p2, v2, v3}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 271
    :cond_3
    iget-object p2, p0, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bsn()Lcom/uc/base/util/f/b;
    .locals 2

    .line 196
    sget-object v0, Lcom/uc/base/util/f/b;->ihk:Lcom/uc/base/util/f/b;

    if-nez v0, :cond_1

    .line 197
    const-class v0, Lcom/uc/base/util/f/b;

    monitor-enter v0

    .line 198
    :try_start_0
    sget-object v1, Lcom/uc/base/util/f/b;->ihk:Lcom/uc/base/util/f/b;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Lcom/uc/base/util/f/b;

    invoke-direct {v1}, Lcom/uc/base/util/f/b;-><init>()V

    sput-object v1, Lcom/uc/base/util/f/b;->ihk:Lcom/uc/base/util/f/b;

    .line 201
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 203
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/util/f/b;->ihk:Lcom/uc/base/util/f/b;

    return-object v0
.end method

.method public static bso()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    sput-boolean v0, Lcom/uc/base/util/f/b;->ihj:Z

    return-void
.end method

.method public static bsp()V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "perfor"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "aw"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "system"

    const-string v2, "ap"

    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 485
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method

.method public static jz(Z)V
    .locals 0

    .line 562
    sput-boolean p0, Lcom/uc/base/util/f/b;->ihu:Z

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 493
    sput-object v0, Lcom/uc/base/util/f/b;->ihk:Lcom/uc/base/util/f/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/util/f/d;)V
    .locals 3

    .line 233
    sget-boolean v0, Lcom/uc/base/util/f/b;->iht:Z

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/uc/base/util/f/d;->ihD:Lcom/uc/base/util/f/d;

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getBeforeAppStartTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;J)V

    .line 235
    sget-object v0, Lcom/uc/base/util/f/d;->ihE:Lcom/uc/base/util/f/d;

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getBeforeAppStartOnAttachedTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;J)V

    .line 236
    sget-object v0, Lcom/uc/base/util/f/d;->ihF:Lcom/uc/base/util/f/d;

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getBeforeAppCreateBeginTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;J)V

    .line 237
    sget-object v0, Lcom/uc/base/util/f/d;->ihG:Lcom/uc/base/util/f/d;

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppFinishTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;J)V

    const/4 v0, 0x1

    .line 238
    sput-boolean v0, Lcom/uc/base/util/f/b;->iht:Z

    .line 240
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)J
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3042
    invoke-static {p1, v0, v1}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method
