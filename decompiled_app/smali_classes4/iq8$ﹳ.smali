.class public Liq8$ﹳ;
.super Lm37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq8;->ᐝ(Lsy;Lcv2;Lhu2;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm37<",
        "Lh72;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lsy;

.field public final synthetic ˏ:Lhu2;

.field public final synthetic ॱॱ:Lt00;

.field public final synthetic ᐝ:Liq8;


# direct methods
.method public constructor <init>(Liq8;Lsy;Lhu2;Lt00;)V
    .locals 0

    iput-object p1, p0, Liq8$ﹳ;->ᐝ:Liq8;

    iput-object p2, p0, Liq8$ﹳ;->ˎ:Lsy;

    iput-object p3, p0, Liq8$ﹳ;->ˏ:Lhu2;

    iput-object p4, p0, Liq8$ﹳ;->ॱॱ:Lt00;

    invoke-direct {p0}, Lm37;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lh72;

    invoke-virtual {p0, p1, p2}, Liq8$ﹳ;->ˋʼ(Lrz;Lh72;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lh72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object p1, p0, Liq8$ﹳ;->ᐝ:Liq8;

    iget-object v0, p0, Liq8$ﹳ;->ˎ:Lsy;

    iget-object v1, p0, Liq8$ﹳ;->ˏ:Lhu2;

    iget-object v2, p0, Liq8$ﹳ;->ॱॱ:Lt00;

    invoke-virtual {p1, v0, p2, v1, v2}, Liq8;->ˏ(Lsy;Lh72;Lhu2;Lt00;)Llz;

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object v0, p0, Liq8$ﹳ;->ॱॱ:Lt00;

    invoke-interface {v0, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Liq8$ﹳ;->ॱॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liq8$ﹳ;->ॱॱ:Lt00;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_0
    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method
