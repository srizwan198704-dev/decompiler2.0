.class public Lﺏ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﺏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ˋ:Lbs1;

.field public ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lﺏ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lﺏ$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Lﺏ;
    .locals 7

    iget-object v0, p0, Lﺏ$ﹳ;->ˋ:Lbs1;

    if-nez v0, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    iput-object v0, p0, Lﺏ$ﹳ;->ˋ:Lbs1;

    :cond_0
    iget-object v0, p0, Lﺏ$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lﺏ$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v0, p0, Lﺏ$ﹳ;->ˊ:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-class v0, Lzr7;

    iput-object v0, p0, Lﺏ$ﹳ;->ˊ:Ljava/lang/Class;

    :cond_2
    new-instance v0, Lﺏ;

    iget-object v2, p0, Lﺏ$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lﺏ$ﹳ;->ˋ:Lbs1;

    iget-object v4, p0, Lﺏ$ﹳ;->ˊ:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lﺏ;-><init>(Ljava/util/concurrent/Executor;Lbs1;Ljava/lang/Class;Ljava/lang/Object;Lﺏ$ᐨ;)V

    return-object v0
.end method

.method public ˋ(Lbs1;)Lﺏ$ﹳ;
    .locals 0

    iput-object p1, p0, Lﺏ$ﹳ;->ˋ:Lbs1;

    return-object p0
.end method

.method public ˎ(Ljava/lang/Class;)Lﺏ$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "L\ufe8f$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lﺏ$ﹳ;->ˊ:Ljava/lang/Class;

    return-object p0
.end method

.method public ˏ(Ljava/util/concurrent/Executor;)Lﺏ$ﹳ;
    .locals 0

    iput-object p1, p0, Lﺏ$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public ॱ()Lﺏ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lﺏ$ﹳ;->ˊ(Ljava/lang/Object;)Lﺏ;

    move-result-object v0

    return-object v0
.end method
