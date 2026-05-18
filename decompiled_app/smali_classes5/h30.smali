.class public Lh30;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ॱ:Ljava/security/SecureRandom;


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

    iput-object v0, p0, Lh30;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lqn3;->ˊ()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh30;->ˊ:I

    return-void
.end method

.method public ॱ()[B
    .locals 2

    iget v0, p0, Lh30;->ˊ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lh30;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
