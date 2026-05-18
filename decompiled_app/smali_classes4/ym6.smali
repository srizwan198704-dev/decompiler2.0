.class public Lym6;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lxm6;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    new-instance v0, La83;

    invoke-direct {v0}, La83;-><init>()V

    iput-object v0, p0, Lym6;->ˋ:Lb83;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lxm6;

    invoke-virtual {p0, p1, p2, p3}, Lym6;->ˋʼ(Lrz;Lxm6;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lxm6;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lxm6;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p2}, Lxm6;->ʿॱ()I

    move-result v0

    invoke-virtual {p2}, Lxm6;->ˊʽ()I

    move-result v1

    invoke-virtual {p2}, Lxm6;->ʻᐝ()Z

    move-result v2

    invoke-virtual {p2}, Lxm6;->ʽˊ()Z

    move-result v3

    iget-object v4, p0, Lym6;->ˋ:Lb83;

    invoke-interface {v4, v1}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj;

    if-nez v4, :cond_0

    sget-object v4, Lx38;->ˎ:Lcj;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p3, p0, Lym6;->ˋ:Lb83;

    new-array v0, v6, [Lcj;

    aput-object v4, v0, v5

    aput-object p1, v0, p2

    invoke-static {v0}, Lx38;->ᐨ([Lcj;)Lcj;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lxm6;

    new-array v6, v6, [Lcj;

    aput-object v4, v6, v5

    aput-object p1, v6, p2

    invoke-static {v6}, Lx38;->ᐨ([Lcj;)Lcj;

    move-result-object p2

    invoke-direct {v2, v0, v1, v3, p2}, Lxm6;-><init>(IIZLcj;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lym6;->ˋ:Lb83;

    invoke-interface {p2, v1, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lym6;->ˋ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-interface {v1}, Lg16;->release()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym6;->ˋ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method
