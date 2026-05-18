.class public final Lrr2$ﾞ;
.super Lᔆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic יˋ:Lrr2;


# direct methods
.method public constructor <init>(Lrr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    iput-object p1, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    invoke-static {p1}, Lrr2;->ˑˊ(Lrr2;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lᔆ;-><init>(Lwq2$י;ILio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method public ॱʾ()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    invoke-static {v0}, Lrr2;->ˑᐝ(Lrr2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    invoke-static {v0}, Lrr2;->ˡ(Lrr2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱꜟ(Lrz;)V
    .locals 1

    iget-object v0, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    invoke-virtual {v0, p1}, Lrr2;->ˬ(Lrz;)V

    return-void
.end method

.method public ॱﹳ()Z
    .locals 1

    iget-object v0, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    invoke-static {v0}, Lrr2;->ˑˋ(Lrr2;)Z

    move-result v0

    return v0
.end method

.method public ᵎ()Lrz;
    .locals 1

    iget-object v0, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    iget-object v0, v0, Lrr2;->ۥॱ:Lrz;

    return-object v0
.end method

.method public ꞌॱ(Lrz;Ljava/lang/Object;)Llz;
    .locals 2

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    iget-object v1, p0, Lrr2$ﾞ;->יˋ:Lrr2;

    invoke-virtual {v1, p1, p2, v0}, Lwq2;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-object v0
.end method
