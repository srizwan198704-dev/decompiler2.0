.class public Len0$ﹶ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe76"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lhn0;

    invoke-direct {v0}, Lhn0;-><init>()V

    const-string v1, "DES"

    const/16 v2, 0x40

    invoke-direct {p0, v1, v2, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lm1;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1;->ˎ:Lh30;

    new-instance v1, Lqn3;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lm1;->ˋ:I

    invoke-direct {v1, v2, v3}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lh30;->ˊ(Lqn3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1;->ˏ:Z

    :cond_0
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

    return-void
.end method
