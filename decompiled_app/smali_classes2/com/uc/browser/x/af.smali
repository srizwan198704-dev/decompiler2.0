.class public Lcom/uc/browser/x/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile hUI:Lcom/uc/browser/x/af;


# instance fields
.field private hUJ:J

.field private hUK:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/uc/browser/x/af;->hUK:Z

    return-void
.end method

.method public static boC()V
    .locals 2

    const-string v0, "home_ab"

    const-string v1, "c_ab"

    .line 83
    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static boz()Lcom/uc/browser/x/af;
    .locals 2

    .line 34
    sget-object v0, Lcom/uc/browser/x/af;->hUI:Lcom/uc/browser/x/af;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/uc/browser/x/af;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/browser/x/af;->hUI:Lcom/uc/browser/x/af;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/browser/x/af;

    invoke-direct {v1}, Lcom/uc/browser/x/af;-><init>()V

    sput-object v1, Lcom/uc/browser/x/af;->hUI:Lcom/uc/browser/x/af;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/x/af;->hUI:Lcom/uc/browser/x/af;

    return-object v0
.end method


# virtual methods
.method public final boA()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/uc/browser/x/af;->hUK:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/x/af;->hUJ:J

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, Lcom/uc/browser/x/af;->hUK:Z

    return-void
.end method

.method public final boB()J
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/uc/browser/x/af;->hUJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/x/af;->hUJ:J

    sget-wide v2, Lcom/uc/base/system/c/b;->igl:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
