.class public Lj80$ᐨ;
.super Lj80$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80;->ˌॱ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lj80;


# direct methods
.method public constructor <init>(Lj80;Lrz;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    iput-object p1, p0, Lj80$ᐨ;->ˎ:Lj80;

    invoke-direct {p0, p2, p3}, Lj80$ﹳ;-><init>(Lrz;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method public ᐨ(Ljava/lang/Throwable;)Lrz;
    .locals 3

    iget-object v0, p0, Lj80$ᐨ;->ˎ:Lj80;

    invoke-static {v0}, Lj80;->ʽᐝ(Lj80;)Lj80$ﹳ;

    move-result-object v0

    iget-boolean v0, v0, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lj80$ᐨ;->ˎ:Lj80;

    invoke-static {v0}, Lj80;->ˊʼ(Lj80;)Lh00;

    move-result-object v0

    iget-object v1, p0, Lj80$ᐨ;->ˎ:Lj80;

    invoke-static {v1}, Lj80;->ʽᐝ(Lj80;)Lj80$ﹳ;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/netty/channel/ChannelHandler;->ˏ(Lrz;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lj80;->ˋʼ()Lh93;

    move-result-object v1

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj80;->ˋʼ()Lh93;

    move-result-object v1

    invoke-static {v0}, Las7;->ˏ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj80;->ˋʼ()Lh93;

    move-result-object v1

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj80;->ˋʼ()Lh93;

    move-result-object v1

    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lj80$ﹳ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic ᐨ(Ljava/lang/Throwable;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lj80$ᐨ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    move-result-object p1

    return-object p1
.end method
