.class public Lgr7;
.super La57;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ߴᐝ:Lhr7;

.field public ߵˊ:Lsy;


# direct methods
.method public constructor <init>(Lhr7;)V
    .locals 2

    iget-object v0, p1, Lhr7;->ˋ:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, La57;-><init>(Lqs1;Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lgr7;->ߴᐝ:Lhr7;

    return-void
.end method

.method public static synthetic ﾞॱ(Lgr7;Lsy;)Lsy;
    .locals 0

    iput-object p1, p0, Lgr7;->ߵˊ:Lsy;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz47;->ᐝʼ()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lz47;->ᵎ()V

    :cond_1
    iget-object v0, p0, Lgr7;->ߵˊ:Lsy;

    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-interface {v1, v0}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    :cond_2
    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    invoke-virtual {p0}, Lgr7;->ﾟॱ()V

    goto :goto_0
.end method

.method public ʾˋ(Lsy;Lt00;)Llz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, La57;->ʾˋ(Lsy;Lt00;)Llz;

    move-result-object p1

    new-instance p2, Lgr7$ﹳ;

    invoke-direct {p2, p0}, Lgr7$ﹳ;-><init>(Lgr7;)V

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˉˋ(Lt00;)Llz;
    .locals 1

    invoke-super {p0, p1}, La57;->ˉˋ(Lt00;)Llz;

    move-result-object p1

    new-instance v0, Lgr7$ᐨ;

    invoke-direct {v0, p0}, Lgr7$ᐨ;-><init>(Lgr7;)V

    invoke-interface {p1, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ꜞॱ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﾟॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgr7;->ߵˊ:Lsy;

    iget-object v0, p0, Lgr7;->ߴᐝ:Lhr7;

    iget-object v0, v0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgr7;->ߴᐝ:Lhr7;

    iget-object v0, v0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
