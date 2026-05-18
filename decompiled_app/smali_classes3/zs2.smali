.class public Lzs2;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lzs2; = null

.field public static ˋ:Ljava/lang/String; = "market"


# instance fields
.field public ॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "L\u0672;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lzs2;->ॱ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized ˊ()Lzs2;
    .locals 2

    const-class v0, Lzs2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzs2;->ˊ:Lzs2;

    if-nez v1, :cond_0

    new-instance v1, Lzs2;

    invoke-direct {v1}, Lzs2;-><init>()V

    sput-object v1, Lzs2;->ˊ:Lzs2;

    :cond_0
    sget-object v1, Lzs2;->ˊ:Lzs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ˋ()Lٲ;
    .locals 3

    iget-object v0, p0, Lzs2;->ॱ:Ljava/util/WeakHashMap;

    sget-object v1, Lzs2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٲ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lٲ;->ˏ(Ljava/lang/String;)Lٲ;

    move-result-object v0

    iget-object v1, p0, Lzs2;->ॱ:Ljava/util/WeakHashMap;

    sget-object v2, Lzs2;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized ॱ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs2;->ॱ:Ljava/util/WeakHashMap;

    sget-object v1, Lzs2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2;->ॱ:Ljava/util/WeakHashMap;

    sget-object v1, Lzs2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lٲ;->ˎ()V

    :cond_0
    iget-object v0, p0, Lzs2;->ॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lzs2;->ˊ:Lzs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
