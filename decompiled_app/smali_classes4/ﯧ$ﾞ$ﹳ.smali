.class public Lﯧ$ﾞ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﯧ$ﾞ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lﯧ$ﾞ;


# direct methods
.method public constructor <init>(Lﯧ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lﯧ$ﾞ$ﹳ;->ॱ:Lﯧ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lﯧ$ﾞ$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lﯧ$ﾞ$ﹳ;->ॱ:Lﯧ$ﾞ;

    iget-object p1, p1, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {p1}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﯧ$ﾞ$ﹳ;->ॱ:Lﯧ$ﾞ;

    iget-object p1, p1, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    invoke-static {p1}, Lﯧ;->ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lﯧ$ﾞ$ﹳ;->ॱ:Lﯧ$ﾞ;

    iget-object p1, p1, Lﯧ$ﾞ;->ᐝ:Lﯧ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lﯧ;->ᵎ(Lﯧ;Lt00;)Lt00;

    iget-object p1, p0, Lﯧ$ﾞ$ﹳ;->ॱ:Lﯧ$ﾞ;

    invoke-virtual {p1}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    :cond_1
    return-void
.end method
