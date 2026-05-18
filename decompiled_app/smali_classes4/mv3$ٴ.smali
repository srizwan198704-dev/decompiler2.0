.class public Lmv3$ٴ;
.super Lᒃ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0674"
.end annotation


# instance fields
.field public final synthetic ᐝ:Lmv3;


# direct methods
.method private constructor <init>(Lmv3;)V
    .locals 0

    iput-object p1, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmv3;Lmv3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv3$ٴ;-><init>(Lmv3;)V

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 2

    invoke-interface {p3}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-static {v0}, Lmv3;->ᶥॱ(Lmv3;)Lmv3$ᴵ;

    move-result-object v0

    sget-object v1, Lmv3$ᴵ;->ˋ:Lmv3$ᴵ;

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    invoke-virtual {p0, p3, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-virtual {p2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2, p1}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    return-void

    :cond_1
    iget-object v0, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-static {v0}, Lmv3;->ॱﹳ(Lmv3;)Lt00;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-static {v0, p3}, Lmv3;->ᐨॱ(Lmv3;Lt00;)Lt00;

    iget-object v0, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-static {v0}, Lmv3;->ᶥॱ(Lmv3;)Lmv3$ᴵ;

    move-result-object v0

    sget-object v1, Lmv3$ᴵ;->ˊ:Lmv3$ᴵ;

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lhv3;

    iget-object v0, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-direct {p2, v0}, Lhv3;-><init>(Lsy;)V

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-virtual {v0, p2}, Lmv3;->ﾞ(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p1}, Lnv3;->ॱ(Ljava/net/SocketAddress;)Lsy;

    move-result-object p2

    instance-of v0, p2, Lxv3;

    if-nez v0, :cond_4

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection refused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    return-void

    :cond_4
    check-cast p2, Lxv3;

    iget-object p1, p0, Lmv3$ٴ;->ᐝ:Lmv3;

    invoke-virtual {p2, p1}, Lxv3;->ᶥॱ(Lmv3;)Lmv3;

    move-result-object p2

    invoke-static {p1, p2}, Lmv3;->ꓸॱ(Lmv3;Lmv3;)Lmv3;

    return-void

    :cond_5
    new-instance p1, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p1}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
