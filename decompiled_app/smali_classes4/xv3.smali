.class public Lxv3;
.super Lๅ;


# instance fields
.field public final ʽॱ:Lyy;

.field public final ʿ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ͺꜟ:Ljava/lang/Runnable;

.field public volatile ͺﹳ:I

.field public volatile ՙˊ:Lhv3;

.field public volatile ՙˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lๅ;-><init>()V

    new-instance v0, Lfw0;

    invoke-direct {v0, p0}, Lfw0;-><init>(Lsy;)V

    iput-object v0, p0, Lxv3;->ʽॱ:Lyy;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lxv3;->ʿ:Ljava/util/Queue;

    new-instance v1, Lxv3$ᐨ;

    invoke-direct {v1, p0}, Lxv3$ᐨ;-><init>(Lxv3;)V

    iput-object v1, p0, Lxv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lxv3;->ʻॱ()Lyy;

    move-result-object v1

    new-instance v2, Lbj5;

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    invoke-direct {v2, v0}, Lbj5;-><init>(Ldj;)V

    invoke-interface {v1, v2}, Lyy;->ॱ(Ldj;)Lyy;

    return-void
.end method

.method public static synthetic ॱꞌ(Lxv3;Lmv3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxv3;->ꓸॱ(Lmv3;)V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    iget v0, p0, Lxv3;->ͺﹳ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOpen()Z
    .locals 2

    iget v0, p0, Lxv3;->ͺﹳ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lz47;

    iget-object v1, p0, Lxv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lz47;->ߵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʻॱ()Lyy;
    .locals 1

    iget-object v0, p0, Lxv3;->ʽॱ:Lyy;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lxv3;->ॱﹳ()Lhv3;

    move-result-object v0

    return-object v0
.end method

.method public ʼᐝ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lz47;

    iget-object v1, p0, Lxv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lz47;->ꜞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lxv3;->ᵔ()Lhv3;

    move-result-object v0

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, La57;

    return p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lxv3;->ՙˊ:Lhv3;

    return-object v0
.end method

.method public ॱﹳ()Lhv3;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lhv3;

    return-object v0
.end method

.method public ᐨॱ(Lmv3;)Lmv3;
    .locals 1

    new-instance v0, Lmv3;

    invoke-direct {v0, p0, p1}, Lmv3;-><init>(Lxv3;Lmv3;)V

    return-object v0
.end method

.method public final ᵎ()V
    .locals 3

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v0

    invoke-virtual {p0}, Lxv3;->ʻॱ()Lyy;

    move-result-object v1

    invoke-interface {v0, v1}, Lc06$ﾞ;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lxv3;->ʿ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-interface {v0}, Lc06$ﾞ;->ॱॱ()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ll00;->ˍ()Ll00;

    return-void
.end method

.method public ᵔ()Lhv3;
    .locals 1

    invoke-super {p0}, Lๅ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lhv3;

    return-object v0
.end method

.method public ᶥ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lxv3;->ՙˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxv3;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxv3;->ՙˋ:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lxv3;->ᵎ()V

    return-void
.end method

.method public ᶥॱ(Lmv3;)Lmv3;
    .locals 2

    invoke-virtual {p0, p1}, Lxv3;->ᐨॱ(Lmv3;)Lmv3;

    move-result-object p1

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxv3;->ꓸॱ(Lmv3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lxv3$ﹳ;

    invoke-direct {v1, p0, p1}, Lxv3$ﹳ;-><init>(Lxv3;Lmv3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public final ꓸॱ(Lmv3;)V
    .locals 1

    iget-object v0, p0, Lxv3;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lxv3;->ՙˋ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxv3;->ՙˋ:Z

    invoke-virtual {p0}, Lxv3;->ᵎ()V

    :cond_0
    return-void
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxv3;->ՙˊ:Lhv3;

    invoke-static {p0, v0, p1}, Lnv3;->ˊ(Lsy;Lhv3;Ljava/net/SocketAddress;)Lhv3;

    move-result-object p1

    iput-object p1, p0, Lxv3;->ՙˊ:Lhv3;

    const/4 p1, 0x1

    iput p1, p0, Lxv3;->ͺﹳ:I

    return-void
.end method

.method public ﾟ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lxv3;->ͺﹳ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lxv3;->ՙˊ:Lhv3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv3;->ՙˊ:Lhv3;

    invoke-static {v0}, Lnv3;->ˋ(Lhv3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxv3;->ՙˊ:Lhv3;

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lxv3;->ͺﹳ:I

    :cond_1
    return-void
.end method
