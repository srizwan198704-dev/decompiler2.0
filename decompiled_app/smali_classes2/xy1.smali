.class public abstract Lxy1;
.super Lpy1;


# instance fields
.field public final ॱ:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;)V
    .locals 1

    invoke-direct {p0}, Lpy1;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxy1;->ॱ:Lwy1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "helper must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blockComplete(Lr0;)V
    .locals 0

    return-void
.end method

.method public completed(Lr0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxy1;->ˎ(Lr0;)V

    return-void
.end method

.method public error(Lr0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxy1;->ˎ(Lr0;)V

    return-void
.end method

.method public paused(Lr0;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lxy1;->ˎ(Lr0;)V

    return-void
.end method

.method public pending(Lr0;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lxy1;->ˊ(Lr0;)V

    invoke-virtual {p0, p1}, Lxy1;->ʻ(Lr0;)V

    return-void
.end method

.method public progress(Lr0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxy1;->ʼ(Lr0;II)V

    return-void
.end method

.method public retry(Lr0;Ljava/lang/Throwable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lpy1;->retry(Lr0;Ljava/lang/Throwable;II)V

    invoke-virtual {p0, p1}, Lxy1;->ʻ(Lr0;)V

    return-void
.end method

.method public started(Lr0;)V
    .locals 0

    invoke-super {p0, p1}, Lpy1;->started(Lr0;)V

    invoke-virtual {p0, p1}, Lxy1;->ʻ(Lr0;)V

    return-void
.end method

.method public warn(Lr0;)V
    .locals 0

    return-void
.end method

.method public ʻ(Lr0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lxy1;->ˏ(Lr0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxy1;->ॱ:Lwy1;

    invoke-interface {p1}, Lr0;->getId()I

    move-result v1

    invoke-interface {p1}, Lr0;->ʽ()B

    move-result p1

    invoke-virtual {v0, v1, p1}, Lwy1;->ᐝ(II)V

    return-void
.end method

.method public ʼ(Lr0;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lxy1;->ˏ(Lr0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxy1;->ॱ:Lwy1;

    invoke-interface {p1}, Lr0;->getId()I

    move-result p3

    invoke-interface {p1}, Lr0;->ٴ()I

    move-result v0

    invoke-interface {p1}, Lr0;->ˊʽ()I

    move-result p1

    invoke-virtual {p2, p3, v0, p1}, Lwy1;->ʻ(III)V

    return-void
.end method

.method public ˊ(Lr0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxy1;->ˏ(Lr0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxy1;->ˋ(Lr0;)Lj3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxy1;->ॱ:Lwy1;

    invoke-virtual {v0, p1}, Lwy1;->ॱ(Lj3;)V

    :cond_1
    return-void
.end method

.method public abstract ˋ(Lr0;)Lj3;
.end method

.method public ˎ(Lr0;)V
    .locals 3

    invoke-virtual {p0, p1}, Lxy1;->ˏ(Lr0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxy1;->ॱ:Lwy1;

    invoke-interface {p1}, Lr0;->getId()I

    move-result v1

    invoke-interface {p1}, Lr0;->ʽ()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwy1;->ᐝ(II)V

    iget-object v0, p0, Lxy1;->ॱ:Lwy1;

    invoke-interface {p1}, Lr0;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lwy1;->ॱॱ(I)Lj3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxy1;->ᐝ(Lr0;Lj3;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj3;->ॱ()V

    :cond_1
    return-void
.end method

.method public ˏ(Lr0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy1;->ʻ(I)Lr0$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->ˊ(Lr0;)V

    :cond_1
    return-void
.end method

.method public ॱॱ()Lwy1;
    .locals 1

    iget-object v0, p0, Lxy1;->ॱ:Lwy1;

    return-object v0
.end method

.method public ᐝ(Lr0;Lj3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
