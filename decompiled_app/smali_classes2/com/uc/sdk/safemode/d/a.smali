.class public final Lcom/uc/sdk/safemode/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RL:Ljava/lang/Object;

.field private static volatile cyI:Lcom/uc/sdk/safemode/d/a;


# instance fields
.field public final cyJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/safemode/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cyK:Ljava/lang/String;

.field public cyL:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/sdk/safemode/d/a;->RL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/uc/sdk/safemode/d/a;->cyL:I

    .line 40
    invoke-static {p1}, Lcom/uc/sdk/safemode/b/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    return-void
.end method

.method public static PG()Lcom/uc/sdk/safemode/d/a;
    .locals 2

    .line 47
    sget-object v0, Lcom/uc/sdk/safemode/d/a;->cyI:Lcom/uc/sdk/safemode/d/a;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/uc/sdk/safemode/d/a;->cyI:Lcom/uc/sdk/safemode/d/a;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke init SafeMode Client first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/uc/sdk/safemode/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/safemode/c/a;",
            ">;)",
            "Lcom/uc/sdk/safemode/d/a;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/uc/sdk/safemode/d/a;->cyI:Lcom/uc/sdk/safemode/d/a;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/uc/sdk/safemode/d/a;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/uc/sdk/safemode/d/a;->cyI:Lcom/uc/sdk/safemode/d/a;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/uc/sdk/safemode/d/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/safemode/d/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v1, Lcom/uc/sdk/safemode/d/a;->cyI:Lcom/uc/sdk/safemode/d/a;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/sdk/safemode/d/a;->cyI:Lcom/uc/sdk/safemode/d/a;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;JIII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk/safemode/c/b;",
            ">;JIII)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 184
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/safemode/c/b;

    .line 1015
    iget-wide v3, v3, Lcom/uc/sdk/safemode/c/b;->cyD:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    const-string p3, "do not enter safe mode, getCrashTime is not equal, current:%d, expect:%d"

    .line 189
    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/sdk/safemode/c/b;

    .line 2015
    iget-wide v3, p0, Lcom/uc/sdk/safemode/c/b;->cyD:J

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v1

    invoke-static {p3, p4}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 192
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/safemode/c/b;

    .line 3015
    iget-wide p1, p1, Lcom/uc/sdk/safemode/c/b;->cyD:J

    sub-int/2addr p3, v1

    .line 192
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/sdk/safemode/c/b;

    .line 4015
    iget-wide v3, p0, Lcom/uc/sdk/safemode/c/b;->cyD:J

    sub-long/2addr p1, v3

    mul-int/lit16 p4, p4, 0x3e8

    mul-int p4, p4, p5

    int-to-long v3, p4

    cmp-long p0, p1, v3

    if-lez p0, :cond_2

    const-string p0, "do not enter safe mode, inCrashHowMuchTimes:%d, expect:%d"

    .line 194
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p0, p3}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string p0, "do enter safe mode, inCrashHowMuchTimes:%d, expect:%d"

    .line 197
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p0, p3}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    const-string p1, "do not enter safe mode, allDataSize:%d, howMuchTimes:%d"

    .line 185
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    mul-int p3, p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
