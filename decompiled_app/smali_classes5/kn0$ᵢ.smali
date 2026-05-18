.class public Lkn0$ᵢ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d62"
.end annotation


# instance fields
.field public ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lmn0;

    invoke-direct {v0}, Lmn0;-><init>()V

    const-string v1, "DESede"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkn0$ᵢ;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    iget-boolean v0, p0, Lm1;->ˏ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1;->ˎ:Lh30;

    new-instance v2, Lqn3;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v3

    iget v4, p0, Lm1;->ˋ:I

    invoke-direct {v2, v3, v4}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v2}, Lh30;->ˊ(Lqn3;)V

    iput-boolean v1, p0, Lm1;->ˏ:Z

    :cond_0
    iget-boolean v0, p0, Lkn0$ᵢ;->ॱॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1;->ˎ:Lh30;

    invoke-virtual {v0}, Lh30;->ॱ()[B

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lm1;->ॱ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lm1;->ˎ:Lh30;

    invoke-virtual {v1}, Lh30;->ॱ()[B

    move-result-object v1

    iget-object v2, p0, Lm1;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lm1;->engineInit(ILjava/security/SecureRandom;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkn0$ᵢ;->ॱॱ:Z

    return-void
.end method
