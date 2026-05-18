.class public Loq$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq;->ʻ(Lyg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Loq;

.field public final synthetic ॱ:Lyg6;


# direct methods
.method public constructor <init>(Loq;Lyg6;)V
    .locals 0

    iput-object p1, p0, Loq$ᐨ;->ˊ:Loq;

    iput-object p2, p0, Loq$ᐨ;->ॱ:Lyg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v0}, Loq;->ॱ(Loq;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v2}, Loq;->ॱ(Loq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v2}, Loq;->ॱ(Loq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    iget-object v3, p0, Loq$ᐨ;->ॱ:Lyg6;

    invoke-static {v2, v3, v1}, Loq;->ˊ(Loq;Lyg6;Lov6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v0}, Loq;->ˋ(Loq;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v2}, Loq;->ˋ(Loq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v2}, Loq;->ˋ(Loq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90;

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    iget-object v3, p0, Loq$ᐨ;->ॱ:Lyg6;

    invoke-static {v2, v3, v1}, Loq;->ˎ(Loq;Lyg6;Ln90;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v0}, Loq;->ˏ(Loq;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v2}, Loq;->ˏ(Loq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    invoke-static {v2}, Loq;->ˏ(Loq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lу;

    iget-object v2, p0, Loq$ᐨ;->ˊ:Loq;

    iget-object v3, p0, Loq$ᐨ;->ॱ:Lyg6;

    invoke-static {v2, v3, v1}, Loq;->ॱॱ(Loq;Lyg6;Lу;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_2
    return-void
.end method
