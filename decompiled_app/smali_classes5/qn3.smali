.class public Lqn3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lqn3;->ॱ:Ljava/security/SecureRandom;

    iput p2, p0, Lqn3;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lqn3;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lqn3;->ॱ:Ljava/security/SecureRandom;

    return-object v0
.end method
