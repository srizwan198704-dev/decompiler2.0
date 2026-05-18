.class public Lhh4$ﹳ;
.super Lhh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>(Lᵍ;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhh4;-><init>(Lᵍ;[B[BLjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public ˏ()Lqm0;
    .locals 2

    iget-boolean v0, p0, Lhh4;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh4;->ˋ:Z

    iget-object v0, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    invoke-virtual {v0}, Lqm0$ﹳ;->ॱ()Lqm0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ([B)[B
    .locals 2

    new-instance v0, Lch4;

    iget-object v1, p0, Lhh4;->ˊ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lch4;-><init>(Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lhh4;->ˊ([B)Llh4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch4;->ॱ(Lᴫ;)Lnt1;

    move-result-object p1

    iget-object v0, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    invoke-virtual {p1}, Lnt1;->ˊ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqm0$ﹳ;->ˊ([B)Lqm0$ﹳ;

    invoke-virtual {p1}, Lnt1;->ॱ()Lᴫ;

    move-result-object p1

    check-cast p1, Llh4;

    invoke-static {p1}, Lhh4;->ॱ(Llh4;)[B

    move-result-object p1

    return-object p1
.end method

.method public ᐝ([B)Lhh4;
    .locals 1

    iget-object v0, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    invoke-virtual {v0, p1}, Lqm0$ﹳ;->ˋ([B)Lqm0$ﹳ;

    return-object p0
.end method
