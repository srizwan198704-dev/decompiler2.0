.class public final Lhq2$ᵔ;
.super Lhq2$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d54"
.end annotation


# instance fields
.field public ˊ:Lcj;

.field public ˋ:Z

.field public final synthetic ˎ:Lhq2;


# direct methods
.method public constructor <init>(Lhq2;Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhq2$ٴ;-><init>(Lhq2;Lhq2$ᐨ;)V

    invoke-static {p1}, Lhq2;->ᵢ(Lhq2;)Lgq2;

    move-result-object p1

    invoke-interface {p1}, Lgq2;->connection()Ldq2;

    move-result-object p1

    invoke-static {p1}, Lhq2;->ꓸॱ(Ldq2;)Lcj;

    move-result-object p1

    iput-object p1, p0, Lhq2$ᵔ;->ˊ:Lcj;

    invoke-virtual {p0, p2}, Lhq2$ᵔ;->ʻ(Lrz;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lrz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lhq2$ᵔ;->ˋ:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq2$ᵔ;->ˋ:Z

    iget-object v1, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    invoke-virtual {v1}, Lhq2;->connection()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ॱॱ()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcq2;->ˊ()Lcj;

    move-result-object v1

    invoke-interface {p1, v1}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v1

    sget-object v2, Lmz;->ˋʼ:Lmz;

    invoke-interface {v1, v2}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_1
    iget-object v1, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    invoke-static {v1}, Lhq2;->ᵢ(Lhq2;)Lgq2;

    move-result-object v1

    iget-object v2, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    invoke-static {v2}, Lhq2;->ﹺ(Lhq2;)Les2;

    move-result-object v2

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lir2;->ˊﾟ(Lrz;Les2;Lt00;)Llz;

    move-result-object v1

    sget-object v2, Lmz;->ˋʼ:Lmz;

    invoke-interface {v1, v2}, Llz;->ॱˎ(Lbe2;)Llz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    sget-object v1, Ljq2;->ॱ:Ljq2;

    invoke-virtual {v0, p1, v1}, Lmk;->ॱˉ(Lrz;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ʼ(Lcj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcj;->ˎﹺ(I)S

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcj;->ˎﹺ(I)S

    move-result v3

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    return v5

    :cond_1
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-static {p1, v4, v2}, Lmj;->ˋˋ(Lcj;II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "First received frame was not SETTINGS. Hex dump for first 5 bytes: %s"

    invoke-static {v0, p1, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ˊ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2$ᵔ;->ॱॱ()V

    invoke-super {p0, p1}, Lhq2$ٴ;->ˊ(Lrz;)V

    return-void
.end method

.method public ˋ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhq2$ᵔ;->ᐝ(Lcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhq2$ᵔ;->ʼ(Lcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    new-instance v1, Lhq2$ᵎ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhq2$ᵎ;-><init>(Lhq2;Lhq2$ᐨ;)V

    invoke-static {v0, v1}, Lhq2;->ﹳॱ(Lhq2;Lhq2$ٴ;)Lhq2$ٴ;

    iget-object v0, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    invoke-static {v0}, Lhq2;->ꜟॱ(Lhq2;)Lhq2$ٴ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhq2$ٴ;->ˋ(Lrz;Lcj;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lhq2$ᵔ;->ˎ:Lhq2;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2$ᵔ;->ॱॱ()V

    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lhq2$ᵔ;->ˋ:Z

    return v0
.end method

.method public ॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhq2$ᵔ;->ʻ(Lrz;)V

    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lhq2$ᵔ;->ˊ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhq2$ᵔ;->ˊ:Lcj;

    :cond_0
    return-void
.end method

.method public final ᐝ(Lcj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lhq2$ᵔ;->ˊ:Lcj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v3

    iget-object v4, p0, Lhq2$ᵔ;->ˊ:Lcj;

    invoke-virtual {v4}, Lcj;->ᐝߵ()I

    move-result v5

    invoke-static {p1, v3, v4, v5, v0}, Lmj;->ʽॱ(Lcj;ILcj;II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget-object p1, p0, Lhq2$ᵔ;->ˊ:Lcj;

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget-object p1, p0, Lhq2$ᵔ;->ˊ:Lcj;

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhq2$ᵔ;->ˊ:Lcj;

    invoke-interface {p1}, Lg16;->release()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhq2$ᵔ;->ˊ:Lcj;

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/16 v0, 0x400

    invoke-static {}, Lhq2;->ﹶ()Lcj;

    move-result-object v3

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v0

    invoke-static {v3, v0}, Lmj;->ˎˎ(Lcj;Lcj;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v3

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v4

    sub-int/2addr v0, v4

    sget-object v4, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3, v0, v4}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Unexpected HTTP/1.x request: %s"

    invoke-static {v0, p1, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v3

    iget-object v4, p0, Lhq2$ᵔ;->ˊ:Lcj;

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v0, v3}, Lmj;->ˋˋ(Lcj;II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "HTTP/2 client preface string missing or corrupt. Hex dump for received bytes: %s"

    invoke-static {v0, p1, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method
