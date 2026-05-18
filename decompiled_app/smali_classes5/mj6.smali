.class public Lmj6;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ʻ:Lr51;

.field public ᐝ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 1

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lmj6;->ᐝ:Ljava/security/SecureRandom;

    check-cast p1, Llj6;

    invoke-virtual {p1}, Llj6;->ˋ()Lr51;

    move-result-object p1

    iput-object p1, p0, Lmj6;->ʻ:Lr51;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 10

    new-instance v5, Lmw7$ᐨ;

    invoke-direct {v5}, Lmw7$ᐨ;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    iget-object v0, p0, Lmj6;->ᐝ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v8, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, Lmw7$ᐨ;->ॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lmw7$ᐨ;->ˊ:J

    iput-wide v0, v5, Lmw7$ᐨ;->ˋ:J

    new-instance v0, Ltn2;

    iget-object v1, p0, Lmj6;->ʻ:Lr51;

    invoke-direct {v0, v1}, Ltn2;-><init>(Lr51;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lmw7;->ˋ(Ltn2;[BII[BLmw7$ᐨ;[BI)V

    new-instance v0, Lᘢ;

    new-instance v1, Lsj6;

    iget-object v2, p0, Lmj6;->ʻ:Lr51;

    invoke-interface {v2}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lsj6;-><init>([BLjava/lang/String;)V

    new-instance v2, Lrj6;

    iget-object v3, p0, Lmj6;->ʻ:Lr51;

    invoke-interface {v3}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lrj6;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v0
.end method
