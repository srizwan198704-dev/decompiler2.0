.class public Lws0;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lvs0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Lj84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj84<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj84;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj84<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj84;-><init>()V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj84;

    iput-object p1, p0, Lws0;->ˋ:Lj84;

    return-void
.end method


# virtual methods
.method public ʻˊ()Z
    .locals 1

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0}, Lio/netty/channel/ﹳ;->ʻˊ()Z

    move-result v0

    return v0
.end method

.method public ʻˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﾞ;->ʻˋ(Lrz;)V

    return-void
.end method

.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lvs0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    check-cast p1, Lvs0;

    invoke-virtual {p1}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvs0;

    invoke-virtual {p0, p1, p2, p3}, Lws0;->ˋʼ(Lrz;Lvs0;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lvs0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvs0;",
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

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {p2}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lj84;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public ˋʽ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﾞ;->ˋʽ(Lrz;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﹳ;->ˌॱ(Lrz;)V

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ﾞ;->ˏ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏˏ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﾞ;->ˏˏ(Lrz;)V

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

    return-void
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ﾞ;->ॱˉ(Lrz;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﾞ;->ॱˋ(Lrz;)V

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ᐝˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws0;->ˋ:Lj84;

    invoke-virtual {v0, p1}, Lio/netty/channel/ﾞ;->ᐝˋ(Lrz;)V

    return-void
.end method
