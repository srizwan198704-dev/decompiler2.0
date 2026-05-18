.class public Lfu;
.super Lzt;


# instance fields
.field public ʻ:Leu;

.field public ʼ:I

.field public ᐝ:Leu;


# direct methods
.method public constructor <init>(Lzt$ՙ;)V
    .locals 0
    .param p1    # Lzt$ՙ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lzt;-><init>(Lzt$ՙ;)V

    sget-object p1, Leu;->ˊ:Leu;

    iput-object p1, p0, Lfu;->ᐝ:Leu;

    iput-object p1, p0, Lfu;->ʻ:Leu;

    const/4 p1, 0x0

    iput p1, p0, Lfu;->ʼ:I

    return-void
.end method

.method public static synthetic ॱˊ(Lfu;)I
    .locals 0

    iget p0, p0, Lfu;->ʼ:I

    return p0
.end method

.method public static synthetic ॱˋ(Lfu;Leu;)Leu;
    .locals 0

    iput-object p1, p0, Lfu;->ʻ:Leu;

    return-object p1
.end method

.method public static synthetic ॱˎ(Lfu;)Leu;
    .locals 0

    iget-object p0, p0, Lfu;->ᐝ:Leu;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lfu;Leu;)Leu;
    .locals 0

    iput-object p1, p0, Lfu;->ᐝ:Leu;

    return-object p1
.end method


# virtual methods
.method public ʻॱ()Leu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfu;->ʻ:Leu;

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 5

    iget-object v0, p0, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt$י;

    iget-object v3, v2, Lzt$י;->ॱ:Ljava/lang/String;

    const-string v4, " >> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lzt$י;->ॱ:Ljava/lang/String;

    const-string v4, " << "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v2, v2, Lzt$י;->ˊ:Lko7;

    invoke-virtual {v2}, Lko7;->ॱ()Lio7;

    move-result-object v2

    invoke-virtual {v2}, Lio7;->ʼॱ()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;
    .locals 10
    .param p1    # Leu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leu;",
            "Leu;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lio7<",
            "TT;>;>;)",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lfu;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->ʼ:I

    iput-object p2, p0, Lfu;->ʻ:Leu;

    invoke-virtual {p2, p1}, Leu;->ʽ(Leu;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v9, Lfu$ﹳ;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lfu$ﹳ;-><init>(Lfu;Leu;Ljava/lang/String;Leu;Ljava/util/concurrent/Callable;Z)V

    invoke-virtual {p0, v1, p3, v9}, Lzt;->ʽ(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    new-instance p2, Lfu$ᐨ;

    invoke-direct {p2, p0, v0}, Lfu$ᐨ;-><init>(Lfu;I)V

    invoke-virtual {p1, p2}, Lio7;->ˎ(Lot4;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leu;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfu$ﾞ;

    invoke-direct {v0, p0, p2, p3}, Lfu$ﾞ;-><init>(Lfu;Leu;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lzt;->ʼ(Ljava/lang/String;ZLjava/lang/Runnable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/String;Leu;JLjava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lfu$ʹ;

    invoke-direct {v5, p0, p2, p5}, Lfu$ʹ;-><init>(Lfu;Leu;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lzt;->ˊॱ(Ljava/lang/String;ZJLjava/lang/Runnable;)Lio7;

    return-void
.end method

.method public ᐝॱ()Leu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfu;->ᐝ:Leu;

    return-object v0
.end method
