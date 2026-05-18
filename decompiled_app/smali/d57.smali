.class public final Ld57;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld57$ՙ;,
        Ld57$ʹ;,
        Ld57$ﾞ;
    }
.end annotation


# static fields
.field public static volatile ˎ:Ld57; = null

.field public static final ˏ:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lge0$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ॱ:Ld57$ﾞ;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld57;->ˊ:Ljava/util/Set;

    new-instance v0, Ld57$ᐨ;

    invoke-direct {v0, p0, p1}, Ld57$ᐨ;-><init>(Ld57;Landroid/content/Context;)V

    invoke-static {v0}, Lji2;->ॱ(Lji2$ﹳ;)Lji2$ﹳ;

    move-result-object v0

    new-instance v1, Ld57$ﹳ;

    invoke-direct {v1, p0}, Ld57$ﹳ;-><init>(Ld57;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Ld57$ʹ;

    invoke-direct {p1, v0, v1}, Ld57$ʹ;-><init>(Lji2$ﹳ;Lge0$ᐨ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ld57$ՙ;

    invoke-direct {v2, p1, v0, v1}, Ld57$ՙ;-><init>(Landroid/content/Context;Lji2$ﹳ;Lge0$ᐨ;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ld57;->ॱ:Ld57$ﾞ;

    return-void
.end method

.method public static ˏ()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Ld57;->ˎ:Ld57;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Ld57;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ld57;->ˎ:Ld57;

    if-nez v0, :cond_1

    const-class v0, Ld57;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld57;->ˎ:Ld57;

    if-nez v1, :cond_0

    new-instance v1, Ld57;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ld57;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld57;->ˎ:Ld57;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld57;->ˎ:Ld57;

    return-object p0
.end method


# virtual methods
.method public final ˊ()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Ld57;->ˋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld57;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld57;->ॱ:Ld57$ﾞ;

    invoke-interface {v0}, Ld57$ﾞ;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Ld57;->ˋ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˋ()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Ld57;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld57;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld57;->ॱ:Ld57$ﾞ;

    invoke-interface {v0}, Ld57$ﾞ;->ˊ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld57;->ˋ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized ˎ(Lge0$ᐨ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld57;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld57;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱॱ(Lge0$ᐨ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld57;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld57;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
