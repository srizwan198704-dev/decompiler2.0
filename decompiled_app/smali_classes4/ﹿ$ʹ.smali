.class public final Lﹿ$ʹ;
.super Lᒃ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ᐝ:Lﹿ;


# direct methods
.method private constructor <init>(Lﹿ;)V
    .locals 0

    iput-object p1, p0, Lﹿ$ʹ;->ᐝ:Lﹿ;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lﹿ;Lﹿ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹿ$ʹ;-><init>(Lﹿ;)V

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 2

    invoke-interface {p3}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lﹿ$ʹ;->ᐝ:Lﹿ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    iget-object v1, p0, Lﹿ$ʹ;->ᐝ:Lﹿ;

    invoke-virtual {v1, p1, p2}, Lﹿ;->ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    iget-object p2, p0, Lﹿ$ʹ;->ᐝ:Lﹿ;

    invoke-interface {p2}, Lsy;->isActive()Z

    move-result p2

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lﹿ$ʹ;->ᐝ:Lﹿ;

    invoke-virtual {p2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2}, Ll00;->ॱʼ()Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lᒃ$ᐨ;->ʽ(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    :cond_1
    :goto_0
    return-void
.end method
