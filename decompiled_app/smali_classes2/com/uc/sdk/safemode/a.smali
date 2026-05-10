.class public final Lcom/uc/sdk/safemode/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cyE:Lcom/uc/sdk/safemode/a;


# instance fields
.field public final cyF:Lcom/uc/sdk/safemode/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/safemode/c/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1, p2}, Lcom/uc/sdk/safemode/d/a;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/uc/sdk/safemode/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/HashMap;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uc/sdk/safemode/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public static PD()Lcom/uc/sdk/safemode/a;
    .locals 2

    .line 67
    sget-object v0, Lcom/uc/sdk/safemode/a;->cyE:Lcom/uc/sdk/safemode/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/uc/sdk/safemode/a;->cyE:Lcom/uc/sdk/safemode/a;

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must init SafeMode sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/uc/sdk/safemode/a;)Lcom/uc/sdk/safemode/a;
    .locals 2

    .line 56
    const-class v0, Lcom/uc/sdk/safemode/a;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/uc/sdk/safemode/a;->cyE:Lcom/uc/sdk/safemode/a;

    if-nez v1, :cond_0

    .line 58
    sput-object p0, Lcom/uc/sdk/safemode/a;->cyE:Lcom/uc/sdk/safemode/a;

    goto :goto_0

    :cond_0
    const-string p0, "SafeMode instance is already set. this invoking will be ignored"

    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uc/sdk/safemode/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object p0, Lcom/uc/sdk/safemode/a;->cyE:Lcom/uc/sdk/safemode/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final PE()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    .line 1203
    iget-object v0, v0, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/sdk/safemode/b/d;->cq(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final mj(Ljava/lang/String;)J
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    .line 1219
    iget-object v0, v0, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/safemode/c/a;

    iget-object p1, p1, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
