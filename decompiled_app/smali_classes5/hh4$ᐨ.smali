.class public Lhh4$ᐨ;
.super Lhh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˎ:Lᘢ;

.field public ˏ:Lbh4;


# direct methods
.method public constructor <init>(Lᵍ;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhh4;-><init>(Lᵍ;[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lbh4;

    invoke-direct {p1}, Lbh4;-><init>()V

    iput-object p1, p0, Lhh4$ᐨ;->ˏ:Lbh4;

    new-instance p1, Lfh4;

    invoke-direct {p1}, Lfh4;-><init>()V

    new-instance p2, Lqn3;

    const/16 p3, 0x800

    invoke-direct {p2, p4, p3}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, p2}, Lfh4;->ˊ(Lqn3;)V

    invoke-virtual {p1}, Lfh4;->ॱ()Lᘢ;

    move-result-object p1

    iput-object p1, p0, Lhh4$ᐨ;->ˎ:Lᘢ;

    iget-object p2, p0, Lhh4$ᐨ;->ˏ:Lbh4;

    invoke-virtual {p1}, Lᘢ;->ॱ()Lᴫ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbh4;->ˊ(Ll30;)V

    return-void
.end method


# virtual methods
.method public ˏ([B)Lqm0;
    .locals 2

    iget-boolean v0, p0, Lhh4;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh4;->ˋ:Z

    iget-object v0, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    iget-object v1, p0, Lhh4$ᐨ;->ˏ:Lbh4;

    invoke-static {p1}, Lhh4;->ˊ([B)Llh4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbh4;->ॱ(Ll30;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lqm0$ﹳ;->ˊ([B)Lqm0$ﹳ;

    iget-object p1, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    invoke-virtual {p1}, Lqm0$ﹳ;->ॱ()Lqm0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lhh4$ᐨ;->ˎ:Lᘢ;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Llh4;

    invoke-static {v0}, Lhh4;->ॱ(Llh4;)[B

    move-result-object v0

    return-object v0
.end method

.method public ᐝ([B)Lhh4;
    .locals 1

    iget-object v0, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    invoke-virtual {v0, p1}, Lqm0$ﹳ;->ˋ([B)Lqm0$ﹳ;

    return-object p0
.end method
