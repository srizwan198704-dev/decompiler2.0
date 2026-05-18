.class public Lua7;
.super Ljava/lang/Object;

# interfaces
.implements Las0;
.implements Las0$ᐨ;


# static fields
.field public static final ʻ:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field public final ˊ:Las0$ᐨ;

.field public volatile ˋ:I

.field public volatile ˎ:Lvr0;

.field public volatile ˏ:Ljava/lang/Object;

.field public final ॱ:Lwt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt0<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile ॱॱ:Lna4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4$\u1428<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile ᐝ:Lwr0;


# direct methods
.method public constructor <init>(Lwt0;Las0$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0<",
            "*>;",
            "Las0$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->ॱ:Lwt0;

    iput-object p2, p0, Lua7;->ˊ:Las0$ᐨ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v0}, Lzr0;->cancel()V

    :cond_0
    return-void
.end method

.method public ʽ(Lom3;Ljava/lang/Exception;Lzr0;Lhs0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Ljava/lang/Exception;",
            "Lzr0<",
            "*>;",
            "Lhs0;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lua7;->ˊ:Las0$ᐨ;

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v0}, Lzr0;->ˏ()Lhs0;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Las0$ᐨ;->ʽ(Lom3;Ljava/lang/Exception;Lzr0;Lhs0;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, Lqx3;->ˊ()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v5, p1}, Lwt0;->ॱˊ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object v5

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v7, v6}, Lwt0;->ॱˎ(Ljava/lang/Object;)Lqo1;

    move-result-object v7

    new-instance v8, Lxr0;

    iget-object v9, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v9}, Lwt0;->ˊॱ()Lrz4;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lxr0;-><init>(Lqo1;Ljava/lang/Object;Lrz4;)V

    new-instance v6, Lwr0;

    iget-object v9, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v9, v9, Lna4$ᐨ;->ॱ:Lom3;

    iget-object v10, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v10}, Lwt0;->ॱˋ()Lom3;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lwr0;-><init>(Lom3;Lom3;)V

    iget-object v9, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v9}, Lwt0;->ˎ()La71;

    move-result-object v9

    invoke-interface {v9, v6, v8}, La71;->ˊ(Lom3;La71$ﹳ;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lqx3;->ॱ(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v9, v6}, La71;->ॱ(Lom3;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, Lua7;->ᐝ:Lwr0;

    new-instance p1, Lvr0;

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ॱ:Lom3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lua7;->ॱ:Lwt0;

    invoke-direct {p1, v0, v1, p0}, Lvr0;-><init>(Ljava/util/List;Lwt0;Las0$ᐨ;)V

    iput-object p1, p0, Lua7;->ˎ:Lvr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object p1, p1, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {p1}, Lzr0;->ˊ()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua7;->ᐝ:Lwr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lua7;->ˊ:Las0$ᐨ;

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v6, v0, Lna4$ᐨ;->ॱ:Lom3;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v8, v0, Lna4$ᐨ;->ˋ:Lzr0;

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v0}, Lzr0;->ˏ()Lhs0;

    move-result-object v9

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v10, v0, Lna4$ᐨ;->ॱ:Lom3;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Las0$ᐨ;->ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v0}, Lzr0;->ˊ()V

    :cond_3
    throw p1
.end method

.method public final ˋ()Z
    .locals 2

    iget v0, p0, Lua7;->ˋ:I

    iget-object v1, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lna4$ᐨ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4$\u1428<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ(Lna4$ᐨ;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4$\u1428<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v0}, Lwt0;->ˏ()Lc71;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v1}, Lzr0;->ˏ()Lhs0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc71;->ˋ(Lhs0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lua7;->ˏ:Ljava/lang/Object;

    iget-object p1, p0, Lua7;->ˊ:Las0$ᐨ;

    invoke-interface {p1}, Las0$ᐨ;->ˏॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua7;->ˊ:Las0$ᐨ;

    iget-object v1, p1, Lna4$ᐨ;->ॱ:Lom3;

    iget-object v3, p1, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v3}, Lzr0;->ˏ()Lhs0;

    move-result-object v4

    iget-object v5, p0, Lua7;->ᐝ:Lwr0;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Las0$ᐨ;->ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V

    :goto_0
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Ljava/lang/Object;",
            "Lzr0<",
            "*>;",
            "Lhs0;",
            "Lom3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lua7;->ˊ:Las0$ᐨ;

    iget-object p4, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object p4, p4, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {p4}, Lzr0;->ˏ()Lhs0;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Las0$ᐨ;->ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V

    return-void
.end method

.method public ॱ()Z
    .locals 5

    iget-object v0, p0, Lua7;->ˏ:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua7;->ˏ:Ljava/lang/Object;

    iput-object v1, p0, Lua7;->ˏ:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lua7;->ˊ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    const/4 v0, 0x3

    const-string v3, "SourceGenerator"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lua7;->ˎ:Lvr0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua7;->ˎ:Lvr0;

    invoke-virtual {v0}, Lvr0;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lua7;->ˎ:Lvr0;

    iput-object v1, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lua7;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ᐝ()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lua7;->ˋ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lua7;->ˋ:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna4$ᐨ;

    iput-object v1, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v1, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ˏ()Lc71;

    move-result-object v1

    iget-object v3, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v3, v3, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v3}, Lzr0;->ˏ()Lhs0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc71;->ˋ(Lhs0;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lua7;->ॱ:Lwt0;

    iget-object v3, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v3, v3, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v3}, Lzr0;->ॱ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwt0;->ʼॱ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    invoke-virtual {p0, v0}, Lua7;->ᐝ(Lna4$ᐨ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ॱॱ(Lna4$ᐨ;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4$\u1428<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lua7;->ˊ:Las0$ᐨ;

    iget-object v1, p0, Lua7;->ᐝ:Lwr0;

    iget-object p1, p1, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {p1}, Lzr0;->ˏ()Lhs0;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Las0$ᐨ;->ʽ(Lom3;Ljava/lang/Exception;Lzr0;Lhs0;)V

    return-void
.end method

.method public final ᐝ(Lna4$ᐨ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4$\u1428<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lua7;->ॱॱ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    iget-object v1, p0, Lua7;->ॱ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ˋॱ()Lyj5;

    move-result-object v1

    new-instance v2, Lua7$ᐨ;

    invoke-direct {v2, p0, p1}, Lua7$ᐨ;-><init>(Lua7;Lna4$ᐨ;)V

    invoke-interface {v0, v1, v2}, Lzr0;->ˎ(Lyj5;Lzr0$ᐨ;)V

    return-void
.end method
