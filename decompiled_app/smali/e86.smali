.class public Le86;
.super Ljava/lang/Object;

# interfaces
.implements Las0;
.implements Lzr0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Las0;",
        "Lzr0$\u1428<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ʻ:Lna4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4$\u1428<",
            "*>;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/io/File;

.field public ʽ:Lf86;

.field public final ˊ:Lwt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt0<",
            "*>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Lom3;

.field public final ॱ:Las0$ᐨ;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna4<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lwt0;Las0$ᐨ;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Le86;->ˎ:I

    iput-object p1, p0, Le86;->ˊ:Lwt0;

    iput-object p2, p0, Le86;->ॱ:Las0$ᐨ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Le86;->ʻ:Lna4$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v0}, Lzr0;->cancel()V

    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    iget v0, p0, Le86;->ᐝ:I

    iget-object v1, p0, Le86;->ॱॱ:Ljava/util/List;

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

.method public ˋ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le86;->ॱ:Las0$ᐨ;

    iget-object v1, p0, Le86;->ʽ:Lf86;

    iget-object v2, p0, Le86;->ʻ:Lna4$ᐨ;

    iget-object v2, v2, Lna4$ᐨ;->ˋ:Lzr0;

    sget-object v3, Lhs0;->ˎ:Lhs0;

    invoke-interface {v0, v1, p1, v2, v3}, Las0$ᐨ;->ʽ(Lom3;Ljava/lang/Exception;Lzr0;Lhs0;)V

    return-void
.end method

.method public ॱ()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    invoke-static {v0}, Lki2;->ॱ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v0}, Lwt0;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lki2;->ॱॱ()V

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ˏॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ॱᐝ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lki2;->ॱॱ()V

    return v2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v2}, Lwt0;->ʼ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v2}, Lwt0;->ॱᐝ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Le86;->ॱॱ:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Le86;->ˊ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Le86;->ʻ:Lna4$ᐨ;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Le86;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le86;->ॱॱ:Ljava/util/List;

    iget v1, p0, Le86;->ᐝ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Le86;->ᐝ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    iget-object v1, p0, Le86;->ʼ:Ljava/io/File;

    iget-object v3, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v3}, Lwt0;->ʻॱ()I

    move-result v3

    iget-object v5, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v5}, Lwt0;->ॱॱ()I

    move-result v5

    iget-object v6, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v6}, Lwt0;->ˊॱ()Lrz4;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object v0

    iput-object v0, p0, Le86;->ʻ:Lna4$ᐨ;

    iget-object v0, p0, Le86;->ʻ:Lna4$ᐨ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le86;->ˊ:Lwt0;

    iget-object v1, p0, Le86;->ʻ:Lna4$ᐨ;

    iget-object v1, v1, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v1}, Lzr0;->ॱ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt0;->ʼॱ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le86;->ʻ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    iget-object v1, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ˋॱ()Lyj5;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lzr0;->ˎ(Lyj5;Lzr0$ᐨ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lki2;->ॱॱ()V

    return v2

    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Le86;->ˎ:I

    add-int/2addr v3, v4

    iput v3, p0, Le86;->ˎ:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Le86;->ˋ:I

    add-int/2addr v3, v4

    iput v3, p0, Le86;->ˋ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    invoke-static {}, Lki2;->ॱॱ()V

    return v2

    :cond_7
    :try_start_4
    iput v2, p0, Le86;->ˎ:I

    :cond_8
    iget v3, p0, Le86;->ˋ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom3;

    iget v4, p0, Le86;->ˎ:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4, v11}, Lwt0;->ᐝॱ(Ljava/lang/Class;)Lpv7;

    move-result-object v10

    new-instance v13, Lf86;

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ˊ()Lڋ;

    move-result-object v5

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ॱˋ()Lom3;

    move-result-object v7

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ʻॱ()I

    move-result v8

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ॱॱ()I

    move-result v9

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ˊॱ()Lrz4;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lf86;-><init>(Lڋ;Lom3;Lom3;IILpv7;Ljava/lang/Class;Lrz4;)V

    iput-object v13, p0, Le86;->ʽ:Lf86;

    iget-object v4, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ˎ()La71;

    move-result-object v4

    iget-object v5, p0, Le86;->ʽ:Lf86;

    invoke-interface {v4, v5}, La71;->ॱ(Lom3;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Le86;->ʼ:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Le86;->ˏ:Lom3;

    iget-object v3, p0, Le86;->ˊ:Lwt0;

    invoke-virtual {v3, v4}, Lwt0;->ʽ(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Le86;->ॱॱ:Ljava/util/List;

    iput v2, p0, Le86;->ᐝ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lki2;->ॱॱ()V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le86;->ॱ:Las0$ᐨ;

    iget-object v1, p0, Le86;->ˏ:Lom3;

    iget-object v2, p0, Le86;->ʻ:Lna4$ᐨ;

    iget-object v3, v2, Lna4$ᐨ;->ˋ:Lzr0;

    sget-object v4, Lhs0;->ˎ:Lhs0;

    iget-object v5, p0, Le86;->ʽ:Lf86;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Las0$ᐨ;->ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V

    return-void
.end method
