.class public Lyp1$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lzt0$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public volatile ˊ:La71;

.field public final ॱ:La71$ᐨ;


# direct methods
.method public constructor <init>(La71$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1$ﾞ;->ॱ:La71$ᐨ;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyp1$ﾞ;->ˊ:La71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    invoke-interface {v0}, La71;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ()La71;
    .locals 1

    iget-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp1$ﾞ;->ॱ:La71$ᐨ;

    invoke-interface {v0}, La71$ᐨ;->build()La71;

    move-result-object v0

    iput-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    :cond_0
    iget-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    if-nez v0, :cond_1

    new-instance v0, Lb71;

    invoke-direct {v0}, Lb71;-><init>()V

    iput-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lyp1$ﾞ;->ˊ:La71;

    return-object v0
.end method
