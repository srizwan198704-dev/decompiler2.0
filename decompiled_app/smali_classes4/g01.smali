.class public Lg01;
.super Lh11;

# interfaces
.implements Lss4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lrs4;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh11;-><init>(Lx77;Ljava/net/Socket;)V

    new-instance p1, Lbj5;

    invoke-virtual {p0}, Lfw0;->ʻˋ()Ldj;

    move-result-object p2

    invoke-direct {p1, p2}, Lbj5;-><init>(Ldj;)V

    invoke-virtual {p0, p1}, Lg01;->ॱ(Ldj;)Lss4;

    return-void
.end method

.method public constructor <init>(Lx77;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lh11;-><init>(Lx77;Ljava/net/Socket;)V

    new-instance p1, Lbj5;

    invoke-virtual {p0}, Lfw0;->ʻˋ()Ldj;

    move-result-object p2

    invoke-direct {p1, p2}, Lbj5;-><init>(Ldj;)V

    invoke-virtual {p0, p1}, Lg01;->ॱ(Ldj;)Lss4;

    return-void
.end method


# virtual methods
.method public ʻ(Z)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ʻ(Z)Ly77;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʻ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʻ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʻ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(III)Lss4;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh11;->ʻॱ(III)Ly77;

    return-object p0
.end method

.method public bridge synthetic ʻॱ(III)Ly77;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg01;->ʻॱ(III)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ʼ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʼ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʼ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ॱʿ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʽ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ʿ(Z)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ʿ(Z)Ly77;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʿ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʿ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(I)Lss4;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh11;->ॱˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(I)Lss4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lh11;->ˊ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lvd1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lg01;->ˊ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Ly77;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lg01;->ˊ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lg01;->ˊ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf00;->ՙˊ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg01;->ʽॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lh11;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ॱˈ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˊॱ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ˋ(Z)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˋ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˋ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˋ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ˋॱ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˋॱ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˋॱ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ld84;)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ˎ(Ld84;)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˎ(Ld84;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˎ(Ld84;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˎ(Ld84;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ˏ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˏ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˏ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˏ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Z)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ˏॱ(Z)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˏॱ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˏॱ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Z)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ˑ(Z)Ly77;

    return-object p0
.end method

.method public bridge synthetic ˑ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˑ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ͺ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ͺ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ͺ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Z)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ͺॱ(Z)Ly77;

    return-object p0
.end method

.method public bridge synthetic ͺॱ(Z)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ͺॱ(Z)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ـॱ()V
    .locals 2

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    instance-of v1, v0, Lrs4;

    if-eqz v1, :cond_0

    check-cast v0, Lrs4;

    invoke-virtual {v0}, Lrs4;->ʼʼ()V

    :cond_0
    return-void
.end method

.method public ॱ(Ldj;)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ॱ(Ldj;)Ly77;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱ(Ldj;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱ(Ldj;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱ(Ldj;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Lf00;->ՙˊ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg01;->ˈ(I)Lss4;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lh11;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱʿ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ʽ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˈ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ˊॱ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lct8;)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ॱॱ(Lct8;)Ly77;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱॱ(Lct8;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱॱ(Lct8;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱॱ(Lct8;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ॱᐝ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ॱᐝ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ॱᐝ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lc06;)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ᐝ(Lc06;)Ly77;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lvd1;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ᐝ(Lc06;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ᐝ(Lc06;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ᐝ(Lc06;)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(I)Lss4;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ᐝॱ(I)Ly77;

    return-object p0
.end method

.method public bridge synthetic ᐝॱ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ᐝॱ(I)Lss4;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh11;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ՙˊ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
