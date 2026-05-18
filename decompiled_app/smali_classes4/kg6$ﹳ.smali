.class public final Lkg6$ﹳ;
.super Lᒃ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ᐝ:Lkg6;


# direct methods
.method private constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkg6;Lkg6$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lkg6$ﹳ;-><init>(Lkg6;)V

    return-void
.end method

.method public static synthetic ॱʻ(Lkg6$ﹳ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    return-void
.end method

.method public static synthetic ॱʼ(Lkg6$ﹳ;Lt00;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ॱʽ(Lkg6$ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 4

    invoke-interface {p3}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {v0}, Ljs4;->isActive()Z

    move-result v0

    iget-object v1, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {v1, p1, p2}, Lkg6;->ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {p1}, Lkg6;->ʴ()Llg6;

    move-result-object p1

    sget-object p2, Lmg6;->ߴˋ:Lf00;

    invoke-interface {p1, p2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p2, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {p2}, Lᒃ;->ߵॱ()Los1;

    move-result-object p2

    new-instance v1, Lkg6$ﹳ$ᐨ;

    invoke-direct {v1, p0, p3, v0}, Lkg6$ﹳ$ᐨ;-><init>(Lkg6$ﹳ;Lt00;Z)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {p1}, Lkg6;->ʹॱ()V

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    if-nez v0, :cond_2

    iget-object p1, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {p1}, Ljs4;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {p1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1}, Ll00;->ॱʼ()Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    :cond_2
    :goto_0
    return-void
.end method
