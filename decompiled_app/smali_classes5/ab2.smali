.class public Lab2;
.super Ljava/lang/Object;

# interfaces
.implements Lne7;


# instance fields
.field public ˊ:Lta2;

.field public final ॱ:Lza2;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lv64;

    if-eqz v0, :cond_0

    check-cast p1, Lv64;

    invoke-interface {p1}, Lv64;->ˏ()Lv64;

    move-result-object p1

    new-instance v0, Lza2;

    new-instance v1, Lab2$ᐨ;

    invoke-direct {v1, p0, p1}, Lab2$ᐨ;-><init>(Lab2;Lv64;)V

    invoke-direct {v0, v1}, Lza2;-><init>(Lma2;)V

    iput-object v0, p0, Lab2;->ॱ:Lza2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "digest must implement Memoable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 1

    iget-object v0, p0, Lab2;->ˊ:Lta2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab2;->ॱ:Lza2;

    invoke-virtual {v0, p1}, Lza2;->ˊ([B)[B

    move-result-object p1

    iget-object v0, p0, Lab2;->ˊ:Lta2;

    invoke-virtual {v0}, Lta2;->ॱᐝ()Lta2;

    move-result-object v0

    iput-object v0, p0, Lab2;->ˊ:Lta2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lᴫ;
    .locals 2

    iget-object v0, p0, Lab2;->ˊ:Lta2;

    const/4 v1, 0x0

    iput-object v1, p0, Lab2;->ˊ:Lta2;

    return-object v0
.end method

.method public ˎ([B[B)Z
    .locals 1

    iget-object v0, p0, Lab2;->ॱ:Lza2;

    invoke-virtual {v0, p1, p2}, Lza2;->ˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb85;

    invoke-virtual {v0}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lta2;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lta2;

    :goto_0
    iput-object v0, p0, Lab2;->ˊ:Lta2;

    :cond_1
    iget-object v0, p0, Lab2;->ॱ:Lza2;

    invoke-virtual {v0, p1, p2}, Lza2;->ॱ(ZLl30;)V

    return-void
.end method
