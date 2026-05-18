.class public Lvr0;
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

.field public final ˊ:Lwt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt0<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˋ:Las0$ᐨ;

.field public ˎ:I

.field public ˏ:Lom3;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom3;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Lwt0;Las0$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom3;",
            ">;",
            "Lwt0<",
            "*>;",
            "Las0$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvr0;->ˎ:I

    iput-object p1, p0, Lvr0;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lvr0;->ˊ:Lwt0;

    iput-object p3, p0, Lvr0;->ˋ:Las0$ᐨ;

    return-void
.end method

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

    invoke-virtual {p1}, Lwt0;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lvr0;-><init>(Ljava/util/List;Lwt0;Las0$ᐨ;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lvr0;->ʻ:Lna4$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v0}, Lzr0;->cancel()V

    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    iget v0, p0, Lvr0;->ᐝ:I

    iget-object v1, p0, Lvr0;->ॱॱ:Ljava/util/List;

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

    iget-object v0, p0, Lvr0;->ˋ:Las0$ᐨ;

    iget-object v1, p0, Lvr0;->ˏ:Lom3;

    iget-object v2, p0, Lvr0;->ʻ:Lna4$ᐨ;

    iget-object v2, v2, Lna4$ᐨ;->ˋ:Lzr0;

    sget-object v3, Lhs0;->ˋ:Lhs0;

    invoke-interface {v0, v1, p1, v2, v3}, Las0$ᐨ;->ʽ(Lom3;Ljava/lang/Exception;Lzr0;Lhs0;)V

    return-void
.end method

.method public ॱ()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lki2;->ॱ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvr0;->ॱॱ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvr0;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvr0;->ʻ:Lna4$ᐨ;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lvr0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvr0;->ॱॱ:Ljava/util/List;

    iget v3, p0, Lvr0;->ᐝ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lvr0;->ᐝ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    iget-object v3, p0, Lvr0;->ʼ:Ljava/io/File;

    iget-object v4, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v4}, Lwt0;->ʻॱ()I

    move-result v4

    iget-object v5, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v5}, Lwt0;->ॱॱ()I

    move-result v5

    iget-object v6, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v6}, Lwt0;->ˊॱ()Lrz4;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object v0

    iput-object v0, p0, Lvr0;->ʻ:Lna4$ᐨ;

    iget-object v0, p0, Lvr0;->ʻ:Lna4$ᐨ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvr0;->ˊ:Lwt0;

    iget-object v3, p0, Lvr0;->ʻ:Lna4$ᐨ;

    iget-object v3, v3, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-interface {v3}, Lzr0;->ॱ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwt0;->ʼॱ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvr0;->ʻ:Lna4$ᐨ;

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    iget-object v1, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v1}, Lwt0;->ˋॱ()Lyj5;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lzr0;->ˎ(Lyj5;Lzr0$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lki2;->ॱॱ()V

    return v1

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lvr0;->ˎ:I

    add-int/2addr v0, v2

    iput v0, p0, Lvr0;->ˎ:I

    iget-object v2, p0, Lvr0;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    invoke-static {}, Lki2;->ॱॱ()V

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lvr0;->ॱ:Ljava/util/List;

    iget v2, p0, Lvr0;->ˎ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3;

    new-instance v2, Lwr0;

    iget-object v3, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v3}, Lwt0;->ॱˋ()Lom3;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lwr0;-><init>(Lom3;Lom3;)V

    iget-object v3, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v3}, Lwt0;->ˎ()La71;

    move-result-object v3

    invoke-interface {v3, v2}, La71;->ॱ(Lom3;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lvr0;->ʼ:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lvr0;->ˏ:Lom3;

    iget-object v0, p0, Lvr0;->ˊ:Lwt0;

    invoke-virtual {v0, v2}, Lwt0;->ʽ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvr0;->ॱॱ:Ljava/util/List;

    iput v1, p0, Lvr0;->ᐝ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lki2;->ॱॱ()V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lvr0;->ˋ:Las0$ᐨ;

    iget-object v1, p0, Lvr0;->ˏ:Lom3;

    iget-object v2, p0, Lvr0;->ʻ:Lna4$ᐨ;

    iget-object v3, v2, Lna4$ᐨ;->ˋ:Lzr0;

    sget-object v4, Lhs0;->ˋ:Lhs0;

    iget-object v5, p0, Lvr0;->ˏ:Lom3;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Las0$ᐨ;->ͺ(Lom3;Ljava/lang/Object;Lzr0;Lhs0;Lom3;)V

    return-void
.end method
