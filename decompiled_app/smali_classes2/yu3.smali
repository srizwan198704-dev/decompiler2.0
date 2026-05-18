.class public final Lyu3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu3$ﹳ;,
        Lyu3$ʹ;,
        Lyu3$ﾞ;,
        Lyu3$ՙ;
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public final ʼ:Lyu3$ﹳ;

.field public final ˊ:Lod0;

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Lcy3;

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyu3$\uff9e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcs4;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lod0;

    invoke-direct {v0}, Lod0;-><init>()V

    iput-object v0, p0, Lyu3;->ˊ:Lod0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu3;->ʻ:Z

    new-instance v1, Lyu3$ﹳ;

    invoke-direct {v1, p0}, Lyu3$ﹳ;-><init>(Lyu3;)V

    iput-object v1, p0, Lyu3;->ʼ:Lyu3$ﹳ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyu3;->ॱ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyu3;->ॱॱ:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyu3;->ˋ:Z

    iput-boolean v0, p0, Lyu3;->ˎ:Z

    new-instance v0, Lcy3;

    new-instance v1, Lvz0;

    invoke-direct {v1}, Lvz0;-><init>()V

    invoke-direct {v0, v1}, Lcy3;-><init>(Lxx3;)V

    iput-object v0, p0, Lyu3;->ˏ:Lcy3;

    new-instance v0, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;-><init>()V

    iput-object v0, p0, Lyu3;->ᐝ:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-virtual {p0}, Lyu3;->ˊॱ()V

    return-void
.end method

.method public synthetic constructor <init>(Lyu3$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lyu3;-><init>()V

    return-void
.end method

.method public static ʽ()Lyu3;
    .locals 1

    invoke-static {}, Lyu3$ՙ;->ॱ()Lyu3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lyu3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyu3;->ॱॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˋ(Lyu3;)Z
    .locals 0

    iget-boolean p0, p0, Lyu3;->ˋ:Z

    return p0
.end method

.method public static synthetic ˎ(Lyu3;)Z
    .locals 0

    iget-boolean p0, p0, Lyu3;->ˎ:Z

    return p0
.end method

.method public static synthetic ˏ(Lyu3;)Z
    .locals 0

    iget-boolean p0, p0, Lyu3;->ʻ:Z

    return p0
.end method

.method public static synthetic ॱ(Lyu3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyu3;->ॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lyu3;)Lcy3;
    .locals 0

    iget-object p0, p0, Lyu3;->ˏ:Lcy3;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lcs4;
    .locals 2

    iget-object v0, p0, Lyu3;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyu3;->ॱॱ:Ljava/util/Map;

    new-instance v1, Lcs4;

    invoke-direct {v1}, Lcs4;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyu3;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs4;

    return-object p1
.end method

.method public ʼ(Z)V
    .locals 1

    iget-object v0, p0, Lyu3;->ˏ:Lcy3;

    invoke-virtual {v0, p1}, Lcy3;->ˏ(Z)V

    return-void
.end method

.method public ˊॱ()V
    .locals 3

    iget-boolean v0, p0, Lyu3;->ʻ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "intent.action.ACTION_LEB_IPC"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lyu3;->ᐝ:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu3;->ʻ:Z

    :cond_1
    return-void
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyu3;->ˎ:Z

    return-void
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyu3;->ˋ:Z

    return-void
.end method

.method public ͺ(Lxx3;)V
    .locals 1
    .param p1    # Lxx3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyu3;->ˏ:Lcy3;

    invoke-virtual {v0, p1}, Lcy3;->ॱॱ(Lxx3;)V

    return-void
.end method

.method public declared-synchronized ॱˊ(Ljava/lang/String;Ljava/lang/Class;)Lbs4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbs4<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lyu3;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lyu3;->ॱ:Ljava/util/Map;

    new-instance v0, Lyu3$ﾞ;

    invoke-direct {v0, p0, p1}, Lyu3$ﾞ;-><init>(Lyu3;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lyu3;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝ()Lod0;
    .locals 1

    iget-object v0, p0, Lyu3;->ˊ:Lod0;

    return-object v0
.end method
