.class public final Lᔆ$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lsy$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0674"
.end annotation


# instance fields
.field public ˊ:Lc06$ﾞ;

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Z

.field public final ॱ:Lzm8;

.field public final synthetic ॱॱ:Lᔆ;


# direct methods
.method private constructor <init>(Lᔆ;)V
    .locals 2

    iput-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzm8;-><init>(Lsy;Z)V

    iput-object v0, p0, Lᔆ$ٴ;->ॱ:Lzm8;

    return-void
.end method

.method public synthetic constructor <init>(Lᔆ;Lᔆ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᔆ$ٴ;-><init>(Lᔆ;)V

    return-void
.end method

.method public static synthetic ˎ(Lᔆ$ٴ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᔆ$ٴ;->ॱˎ(Lt00;)V

    return-void
.end method

.method public static synthetic ˏ(Lᔆ$ٴ;Llz;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᔆ$ٴ;->ˋॱ(Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lᔆ$ٴ;Llz;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᔆ$ٴ;->ʼॱ(Llz;Lt00;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lᔆ$ٴ;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ॱﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᔆ$ٴ;->ˋ:Z

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ᵎ()Lrz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔆ;->ॱꜟ(Lrz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻ(Luq2;Lc06$ﾞ;)V
    .locals 3

    instance-of v0, p1, Llq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llq2;

    invoke-interface {v0}, Llq2;->ˊꞌ()I

    move-result v0

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v1}, Lᔆ;->ˏˏ(Lᔆ;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lᔆ;->ͺॱ(Lᔆ;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-interface {p2, v0}, Lc06$ﾞ;->ˊ(I)V

    invoke-interface {p2, v0}, Lc06$ﾞ;->ʻ(I)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lc06$ﾞ;->ˎ(I)V

    iget-object p2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {p2}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2, p1}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    return-void
.end method

.method public final ʻॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lrq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrq2;

    invoke-virtual {v0}, Lrq2;->ˎ()Lpq2;

    move-result-object v0

    sget-object v1, Lpq2;->ᐝ:Lpq2;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ʼ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ʼॱ(Llz;Lt00;)V
    .locals 2

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lᔆ$ٴ;->ʻॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ᐝˋ(Lᔆ;)Lᔆ$ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lfw0;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᔆ$ٴ;->ˎˎ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lᔆ;->ͺˏ(Lᔆ;Z)Z

    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_1
    return-void
.end method

.method public final ʽ(Lt00;Z)V
    .locals 1

    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ᶥ(Lᔆ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    return-void

    :cond_1
    new-instance v0, Lᔆ$ٴ$ﹳ;

    invoke-direct {v0, p0, p2, p1}, Lᔆ$ٴ$ﹳ;-><init>(Lᔆ$ٴ;ZLt00;)V

    invoke-virtual {p0, v0}, Lᔆ$ٴ;->ˏॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʽॱ(Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-interface {p2}, Lfm5;->ˋˋ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

.method public ʾ(Ljava/lang/Object;Lt00;)V
    .locals 3

    invoke-interface {p2}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˏͺ(Lᔆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lnr2;

    if-nez v0, :cond_3

    instance-of v0, p1, Llq2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    instance-of v0, p1, Lms2;

    if-eqz v0, :cond_2

    check-cast p1, Lms2;

    invoke-virtual {p0, p1}, Lᔆ$ٴ;->ᐝॱ(Lms2;)Lms2;

    move-result-object p1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->stream()Ldr2;

    move-result-object v0

    invoke-interface {p1, v0}, Lms2;->ˋˋ(Ldr2;)Lms2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lᔆ$ٴ;->ˉ(Lms2;Lt00;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message must be an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lms2;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-interface {p3}, Lfm5;->ˋˋ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

.method public ˈ()Lt00;
    .locals 1

    iget-object v0, p0, Lᔆ$ٴ;->ॱ:Lzm8;

    return-object v0
.end method

.method public final ˉ(Lms2;Lt00;)V
    .locals 9

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ॱʻ(Lᔆ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    invoke-static {v0}, Lcq2;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lnr2;

    if-nez v0, :cond_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The first frame must be a headers frame. Was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Luq2;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ॱʻ(Lᔆ;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0, v2}, Lᔆ;->ॱʽ(Lᔆ;Z)Z

    move-result v0

    move v5, v0

    :goto_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ᵎ()Lrz;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lᔆ;->ꞌॱ(Lrz;Ljava/lang/Object;)Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0, p2}, Lᔆ$ٴ;->ˋॱ(Llz;Lt00;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lᔆ$ٴ;->ʼॱ(Llz;Lt00;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lᔆ$י;->ˊ()Ld84$ᐨ;

    move-result-object v3

    invoke-interface {v3, p1}, Ld84$ᐨ;->size(Ljava/lang/Object;)I

    move-result p1

    int-to-long v7, p1

    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {p1, v7, v8, v1}, Lᔆ;->ᐝˊ(Lᔆ;JZ)V

    new-instance p1, Lᔆ$ٴ$ﾞ;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lᔆ$ٴ$ﾞ;-><init>(Lᔆ$ٴ;ZLt00;J)V

    invoke-interface {v0, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    iput-boolean v2, p0, Lᔆ$ٴ;->ˋ:Z

    :goto_1
    return-void
.end method

.method public ˊˋ(Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᔆ$ٴ;->ˊᐝ(Lt00;)V

    return-void
.end method

.method public ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(Lt00;)V
    .locals 4

    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lᔆ$ٴ;->ˎ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ﾟ(Lᔆ;)Lt00;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzm8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ﾟ(Lᔆ;)Lt00;

    move-result-object v0

    new-instance v1, Lᔆ$ٴ$ᐨ;

    invoke-direct {v1, p0, p1}, Lᔆ$ٴ$ᐨ;-><init>(Lᔆ$ٴ;Lt00;)V

    invoke-interface {v0, v1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᔆ$ٴ;->ˎ:Z

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᔆ;->ʼˋ(Lᔆ;Z)Z

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v1}, Lᔆ;->isActive()Z

    move-result v1

    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v2}, Lᔆ;->ˊˊ()Lsy;

    move-result-object v2

    invoke-interface {v2}, Lsy;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lᔆ$ٴ;->ˏ:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v2}, Lᔆ;->ʼᐝ(Lᔆ;)Lwq2$י;

    move-result-object v2

    invoke-virtual {v2}, Lwq2$י;->id()I

    move-result v2

    invoke-static {v2}, Lcq2;->ʻ(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lvy0;

    sget-object v3, Lpq2;->ʽ:Lpq2;

    invoke-direct {v2, v3}, Lvy0;-><init>(Lpq2;)V

    iget-object v3, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v3}, Lᔆ;->stream()Ldr2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvy0;->ˏॱ(Ldr2;)Lvy0;

    move-result-object v2

    iget-object v3, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v3}, Lᔆ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v3

    invoke-interface {v3}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lᔆ$ٴ;->ʾ(Ljava/lang/Object;Lt00;)V

    invoke-virtual {p0}, Lᔆ$ٴ;->flush()V

    :cond_4
    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v2}, Lᔆ;->ˋʽ(Lᔆ;)Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v2}, Lᔆ;->ˋʽ(Lᔆ;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lᔆ;->ˌॱ(Lᔆ;Ljava/util/Queue;)Ljava/util/Queue;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v2, v0}, Lᔆ;->ͺˏ(Lᔆ;Z)Z

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ﾟ(Lᔆ;)Lt00;

    move-result-object v0

    invoke-interface {v0}, Lt00;->ʾ()Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    invoke-virtual {p0}, Lᔆ$ٴ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lᔆ$ٴ;->ʽ(Lt00;Z)V

    return-void
.end method

.method public ˋˋ(Lt00;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᔆ$ٴ;->ʽ(Lt00;Z)V

    return-void
.end method

.method public final ˋॱ(Llz;Lt00;)V
    .locals 0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᔆ$ٴ;->ˎˎ()V

    invoke-virtual {p0, p1}, Lᔆ$ٴ;->ʻॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

.method public ˋᐝ()Lc06$ﾞ;
    .locals 2

    iget-object v0, p0, Lᔆ$ٴ;->ˊ:Lc06$ﾞ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ͺˎ()Lc06;

    move-result-object v0

    invoke-interface {v0}, Lc06;->ॱ()Lc06$ﾞ;

    move-result-object v0

    iput-object v0, p0, Lᔆ$ٴ;->ˊ:Lc06$ﾞ;

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v1}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v1

    invoke-interface {v0, v1}, Lc06$ﾞ;->ˏ(Lyy;)V

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ;->ˊ:Lc06$ﾞ;

    return-object v0
.end method

.method public ˌ()Lg00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˍ()V
    .locals 2

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᔆ$ٴ;->ॱᐝ()V

    sget-object v0, Lᔆ$ՙ;->ॱ:[I

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v1}, Lᔆ;->ॱᐝ(Lᔆ;)Lᔆ$ᵎ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    sget-object v1, Lᔆ$ᵎ;->ˋ:Lᔆ$ᵎ;

    invoke-static {v0, v1}, Lᔆ;->ʼॱ(Lᔆ;Lᔆ$ᵎ;)Lᔆ$ᵎ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    sget-object v1, Lᔆ$ᵎ;->ˊ:Lᔆ$ᵎ;

    invoke-static {v0, v1}, Lᔆ;->ʼॱ(Lᔆ;Lᔆ$ᵎ;)Lᔆ$ᵎ;

    invoke-virtual {p0}, Lᔆ$ٴ;->ᐝ()V

    :goto_0
    return-void
.end method

.method public ˎˎ()V
    .locals 1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᔆ$ٴ;->ˊᐝ(Lt00;)V

    return-void
.end method

.method public ˎˏ(Los1;Lt00;)V
    .locals 1

    invoke-interface {p2}, Lfm5;->ˋˋ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {p1}, Lᔆ;->ᶥ(Lᔆ;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Re-register is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_1
    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lᔆ;->ﾞ(Lᔆ;Z)Z

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {p1}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1}, Ll00;->ˏˎ()Ll00;

    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {p1}, Lᔆ;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {p1}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1}, Ll00;->ॱʼ()Ll00;

    :cond_2
    return-void
.end method

.method public final ˏॱ(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lᔆ;->ॱˎ()Lh93;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ͺ(Lc06$ﾞ;Z)V
    .locals 1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ʻˋ(Lᔆ;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lᔆ;->ʼˋ(Lᔆ;Z)Z

    iget-object p2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {p2}, Lᔆ;->ॱᐝ(Lᔆ;)Lᔆ$ᵎ;

    move-result-object p2

    sget-object v0, Lᔆ$ᵎ;->ˋ:Lᔆ$ᵎ;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    sget-object v0, Lᔆ$ᵎ;->ˊ:Lᔆ$ᵎ;

    invoke-static {p2, v0}, Lᔆ;->ʼॱ(Lᔆ;Lᔆ$ᵎ;)Lᔆ$ᵎ;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    sget-object v0, Lᔆ$ᵎ;->ॱ:Lᔆ$ᵎ;

    invoke-static {p2, v0}, Lᔆ;->ʼॱ(Lᔆ;Lᔆ$ᵎ;)Lᔆ$ᵎ;

    :goto_0
    invoke-interface {p1}, Lc06$ﾞ;->ˋ()V

    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {p1}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1}, Ll00;->ˍ()Ll00;

    invoke-virtual {p0}, Lᔆ$ٴ;->flush()V

    iget-boolean p1, p0, Lᔆ$ٴ;->ˏ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {p1}, Lᔆ;->ˌ(Lᔆ;)Lᔆ$ٴ;

    move-result-object p1

    invoke-virtual {p1}, Lᔆ$ٴ;->ˎˎ()V

    :cond_2
    return-void
.end method

.method public final ॱˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˋʽ(Lᔆ;)Ljava/util/Queue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˋʽ(Lᔆ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱˋ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᔆ$ٴ;->ˏ:Z

    return-void
.end method

.method public final ॱˎ(Lt00;)V
    .locals 2

    instance-of v0, p1, Lzm8;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt00;->ـ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lᔆ;->ॱˎ()Lh93;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ॱᐝ()V
    .locals 4

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˏˏ(Lᔆ;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˏˏ(Lᔆ;)I

    move-result v0

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᔆ;->ͺॱ(Lᔆ;I)I

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v1}, Lᔆ;->ᵎ()Lrz;

    move-result-object v2

    new-instance v3, Lzy0;

    invoke-direct {v3, v0}, Lzy0;-><init>(I)V

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ʼᐝ(Lᔆ;)Lwq2$י;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzy0;->ˏॱ(Ldr2;)Lzy0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lᔆ;->ꞌॱ(Lrz;Ljava/lang/Object;)Llz;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᔆ$ٴ;->ˋ:Z

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0, v1}, Lᔆ;->ॱˊ(Llz;Lsy;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v1}, Lᔆ;->ـ(Lᔆ;)Lmz;

    move-result-object v1

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ॱᐝ(Lᔆ;)Lᔆ$ᵎ;

    move-result-object v0

    sget-object v1, Lᔆ$ᵎ;->ॱ:Lᔆ$ᵎ;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lᔆ$ٴ;->ॱˊ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lᔆ$ٴ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˌ(Lᔆ;)Lᔆ$ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lᔆ$ٴ;->ˎˎ()V

    :cond_0
    invoke-virtual {p0}, Lᔆ$ٴ;->flush()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lᔆ$ٴ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v1

    iget-object v2, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v2}, Lᔆ;->ʻॱ()Lyy;

    move-result-object v2

    invoke-interface {v1, v2}, Lc06$ﾞ;->ˏ(Lyy;)V

    const/4 v2, 0x0

    :cond_2
    check-cast v0, Luq2;

    invoke-virtual {p0, v0, v1}, Lᔆ$ٴ;->ʻ(Luq2;Lc06$ﾞ;)V

    iget-boolean v0, p0, Lᔆ$ٴ;->ˏ:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Lc06$ﾞ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v0

    :cond_3
    invoke-virtual {p0}, Lᔆ$ٴ;->ॱˊ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-virtual {v0}, Lᔆ;->ॱﹳ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lᔆ$ٴ;->ˏ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ˎˎ(Lᔆ;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lᔆ$ٴ;->ͺ(Lc06$ﾞ;Z)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final ᐝॱ(Lms2;)Lms2;
    .locals 4

    invoke-interface {p1}, Lms2;->stream()Ldr2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lms2;->stream()Ldr2;

    move-result-object v0

    iget-object v1, p0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v1}, Lᔆ;->ʼᐝ(Lᔆ;)Lwq2$י;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lms2;->stream()Ldr2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not be set on the frame: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object p1
.end method
