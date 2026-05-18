.class public Ldp8$ʹ;
.super Lm37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp8;->ᐝॱ(Lsy;Lhv2;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm37<",
        "Li72;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lsy;

.field public final synthetic ˏ:Lt00;

.field public final synthetic ॱॱ:Ldp8;


# direct methods
.method public constructor <init>(Ldp8;Lsy;Lt00;)V
    .locals 0

    iput-object p1, p0, Ldp8$ʹ;->ॱॱ:Ldp8;

    iput-object p2, p0, Ldp8$ʹ;->ˎ:Lsy;

    iput-object p3, p0, Ldp8$ʹ;->ˏ:Lt00;

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

    check-cast p2, Li72;

    invoke-virtual {p0, p1, p2}, Ldp8$ʹ;->ˋʼ(Lrz;Li72;)V

    return-void
.end method

.method public ˋʼ(Lrz;Li72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :try_start_0
    iget-object p1, p0, Ldp8$ʹ;->ॱॱ:Ldp8;

    iget-object v0, p0, Ldp8$ʹ;->ˎ:Lsy;

    invoke-virtual {p1, v0, p2}, Ldp8;->ʻ(Lsy;Li72;)V

    iget-object p1, p0, Ldp8$ʹ;->ˏ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldp8$ʹ;->ˏ:Lt00;

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object p1, p0, Ldp8$ʹ;->ˏ:Lt00;

    invoke-interface {p1, p2}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldp8$ʹ;->ˏ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldp8$ʹ;->ˏ:Lt00;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_0
    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method
