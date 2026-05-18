.class public Ll76;
.super Ljava/lang/Object;


# static fields
.field public static volatile ˊ:Ll76;


# instance fields
.field public ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ly66;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll76;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ॱ()Ll76;
    .locals 2

    sget-object v0, Ll76;->ˊ:Ll76;

    if-nez v0, :cond_1

    const-class v0, Ll76;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll76;->ˊ:Ll76;

    if-nez v1, :cond_0

    new-instance v1, Ll76;

    invoke-direct {v1}, Ll76;-><init>()V

    sput-object v1, Ll76;->ˊ:Ll76;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll76;->ˊ:Ll76;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ll66;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwa6;",
            ">(",
            "Ll66<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll76;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ll66;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly66;->ˊ(Ll66;)V

    sget-object v1, Lst1;->ˊ:Lst1;

    invoke-virtual {p1}, Ll66;->ˎ()Lst1;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Ly66;->ˊ:Ly66$י;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly66$י;->ॱ()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly66;->ˊ:Ly66$י;

    :cond_1
    iput-object p1, v0, Ly66;->ˋ:Ll66;

    invoke-virtual {v0}, Ly66;->ॱ()V

    return-void

    :cond_2
    new-instance v0, Ly66;

    new-instance v1, Ll76$ᐨ;

    invoke-direct {v1, p0}, Ll76$ᐨ;-><init>(Ll76;)V

    invoke-direct {v0, p1, v1}, Ly66;-><init>(Ll66;Ly66$ՙ;)V

    invoke-virtual {v0, p1}, Ly66;->ˊ(Ll66;)V

    iget-object v1, p0, Ll76;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ll66;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly66;->ॱ()V

    :cond_3
    return-void
.end method
