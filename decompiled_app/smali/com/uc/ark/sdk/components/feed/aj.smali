.class public Lcom/uc/ark/sdk/components/feed/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile bcZ:Lcom/uc/ark/sdk/components/feed/aj;


# instance fields
.field private bcX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/feed/ai;",
            ">;"
        }
    .end annotation
.end field

.field public bcY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/card/FeedListViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/aj;->bcX:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/aj;->bcY:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/aj;->bcX:Ljava/util/HashMap;

    return-void
.end method

.method public static xx()Lcom/uc/ark/sdk/components/feed/aj;
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/ark/sdk/components/feed/aj;->bcZ:Lcom/uc/ark/sdk/components/feed/aj;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/uc/ark/sdk/components/feed/aj;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/components/feed/aj;->bcZ:Lcom/uc/ark/sdk/components/feed/aj;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/uc/ark/sdk/components/feed/aj;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/feed/aj;-><init>()V

    sput-object v1, Lcom/uc/ark/sdk/components/feed/aj;->bcZ:Lcom/uc/ark/sdk/components/feed/aj;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/sdk/components/feed/aj;->bcZ:Lcom/uc/ark/sdk/components/feed/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/ai;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aj;->bcX:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aj;->bcX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/feed/ai;

    return-object p1
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aj;->bcX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
