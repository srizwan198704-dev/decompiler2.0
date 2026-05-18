.class public Lmd6;
.super Ljava/lang/Object;

# interfaces
.implements Ldy;


# instance fields
.field public ˊ:Lld6;


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lld6;

    new-instance v1, Lᕑ;

    invoke-direct {v1, p1}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lfp;->ʻॱ(I)Lfp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lld6;-><init>(Lᕑ;Lfp;)V

    iput-object v0, p0, Lmd6;->ˊ:Lld6;

    return-void
.end method

.method public constructor <init>(Lld6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd6;->ˊ:Lld6;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmd6;->ˊ:Lld6;

    invoke-virtual {v0}, Lld6;->ʽॱ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lxp4;->ॱ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lmd6;->ˊ:Lld6;

    invoke-virtual {v0}, Lld6;->ʻॱ()Lfp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 2

    iget-object v0, p0, Lmd6;->ˊ:Lld6;

    invoke-virtual {v0}, Lld6;->ʻॱ()Lfp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd6;->ˊ:Lld6;

    invoke-virtual {v0}, Lld6;->ʻॱ()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get a reason where none is available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
