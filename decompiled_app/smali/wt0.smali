.class public final Lwt0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ʻ:Lzt0$ՙ;

.field public ʼ:Lrz4;

.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom3;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public ˋ:Lcom/bumptech/glide/ﾞ;

.field public ˋॱ:Z

.field public ˎ:Ljava/lang/Object;

.field public ˏ:I

.field public ˏॱ:Z

.field public ͺ:Lom3;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna4$\u1428<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ॱˊ:Lyj5;

.field public ॱˋ:Lc71;

.field public ॱˎ:Z

.field public ॱॱ:I

.field public ॱᐝ:Z

.field public ᐝ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt0;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt0;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)Lev3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lev3<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    iget-object v1, p0, Lwt0;->ᐝ:Ljava/lang/Class;

    iget-object v2, p0, Lwt0;->ˊॱ:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lo26;->ʻ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lev3;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lwt0;->ˏ:I

    return v0
.end method

.method public ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwt0;->ʻ(Ljava/lang/Class;)Lev3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽ(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lna4<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo26$ﾞ;
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo26;->ʼ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lom3;IILc71;Ljava/lang/Class;Ljava/lang/Class;Lyj5;Lrz4;Ljava/util/Map;ZZLzt0$ՙ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Lom3;",
            "II",
            "Lc71;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lyj5;",
            "Lrz4;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;ZZ",
            "Lzt0$\u0559;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    iput-object p2, p0, Lwt0;->ˎ:Ljava/lang/Object;

    iput-object p3, p0, Lwt0;->ͺ:Lom3;

    iput p4, p0, Lwt0;->ˏ:I

    iput p5, p0, Lwt0;->ॱॱ:I

    iput-object p6, p0, Lwt0;->ॱˋ:Lc71;

    iput-object p7, p0, Lwt0;->ᐝ:Ljava/lang/Class;

    iput-object p14, p0, Lwt0;->ʻ:Lzt0$ՙ;

    iput-object p8, p0, Lwt0;->ˊॱ:Ljava/lang/Class;

    iput-object p9, p0, Lwt0;->ॱˊ:Lyj5;

    iput-object p10, p0, Lwt0;->ʼ:Lrz4;

    iput-object p11, p0, Lwt0;->ʽ:Ljava/util/Map;

    iput-boolean p12, p0, Lwt0;->ॱˎ:Z

    iput-boolean p13, p0, Lwt0;->ॱᐝ:Z

    return-void
.end method

.method public ʾ(Lc86;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo26;->ͺ(Lc86;)Z

    move-result p1

    return p1
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lwt0;->ॱᐝ:Z

    return v0
.end method

.method public ˈ(Lom3;)Z
    .locals 5

    invoke-virtual {p0}, Lwt0;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna4$ᐨ;

    iget-object v4, v4, Lna4$ᐨ;->ॱ:Lom3;

    invoke-interface {v4, p1}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ˊ()Lڋ;
    .locals 1

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ˊ()Lڋ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lrz4;
    .locals 1

    iget-object v0, p0, Lwt0;->ʼ:Lrz4;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lom3;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lwt0;->ˏॱ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt0;->ˏॱ:Z

    iget-object v0, p0, Lwt0;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lwt0;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna4$ᐨ;

    iget-object v5, p0, Lwt0;->ˊ:Ljava/util/List;

    iget-object v6, v4, Lna4$ᐨ;->ॱ:Lom3;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lwt0;->ˊ:Ljava/util/List;

    iget-object v6, v4, Lna4$ᐨ;->ॱ:Lom3;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lna4$ᐨ;->ˊ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lwt0;->ˊ:Ljava/util/List;

    iget-object v7, v4, Lna4$ᐨ;->ˊ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lwt0;->ˊ:Ljava/util/List;

    iget-object v7, v4, Lna4$ᐨ;->ˊ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwt0;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˋॱ()Lyj5;
    .locals 1

    iget-object v0, p0, Lwt0;->ॱˊ:Lyj5;

    return-object v0
.end method

.method public ˎ()La71;
    .locals 1

    iget-object v0, p0, Lwt0;->ʻ:Lzt0$ՙ;

    invoke-interface {v0}, Lzt0$ՙ;->ॱ()La71;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lc71;
    .locals 1

    iget-object v0, p0, Lwt0;->ॱˋ:Lc71;

    return-object v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    iget-object v1, p0, Lwt0;->ˎ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lwt0;->ᐝ:Ljava/lang/Class;

    iget-object v3, p0, Lwt0;->ˊॱ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lo26;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Lc86;)Lk86;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc86<",
            "TZ;>;)",
            "Lk86<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo26;->ˊॱ(Lc86;)Lk86;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    iput-object v0, p0, Lwt0;->ˎ:Ljava/lang/Object;

    iput-object v0, p0, Lwt0;->ͺ:Lom3;

    iput-object v0, p0, Lwt0;->ᐝ:Ljava/lang/Class;

    iput-object v0, p0, Lwt0;->ˊॱ:Ljava/lang/Class;

    iput-object v0, p0, Lwt0;->ʼ:Lrz4;

    iput-object v0, p0, Lwt0;->ॱˊ:Lyj5;

    iput-object v0, p0, Lwt0;->ʽ:Ljava/util/Map;

    iput-object v0, p0, Lwt0;->ॱˋ:Lc71;

    iget-object v0, p0, Lwt0;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt0;->ˋॱ:Z

    iget-object v1, p0, Lwt0;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lwt0;->ˏॱ:Z

    return-void
.end method

.method public ॱˊ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/\u1428<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo26;->ˋॱ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ()Lom3;
    .locals 1

    iget-object v0, p0, Lwt0;->ͺ:Lom3;

    return-object v0
.end method

.method public ॱˎ(Ljava/lang/Object;)Lqo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lqo1<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo26$ՙ;
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo26;->ˏॱ(Ljava/lang/Object;)Lqo1;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lwt0;->ॱॱ:I

    return v0
.end method

.method public ॱᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ˊॱ:Ljava/lang/Class;

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna4$\u1428<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lwt0;->ˋॱ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt0;->ˋॱ:Z

    iget-object v0, p0, Lwt0;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwt0;->ˋ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﾞ;->ʼ()Lo26;

    move-result-object v0

    iget-object v1, p0, Lwt0;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo26;->ʼ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna4;

    iget-object v4, p0, Lwt0;->ˎ:Ljava/lang/Object;

    iget v5, p0, Lwt0;->ˏ:I

    iget v6, p0, Lwt0;->ॱॱ:I

    iget-object v7, p0, Lwt0;->ʼ:Lrz4;

    invoke-interface {v3, v4, v5, v6, v7}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lwt0;->ॱ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwt0;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/Class;)Lpv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lpv7<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt0;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv7;

    if-nez v0, :cond_1

    iget-object v1, p0, Lwt0;->ʽ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv7;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lwt0;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lwt0;->ॱˎ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lk38;->ˋ()Lk38;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method
