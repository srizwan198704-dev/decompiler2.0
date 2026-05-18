.class public Lna2;
.super Lqn3;


# instance fields
.field public ˋ:Lra2;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lra2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lna2;->ˋ:Lra2;

    return-void
.end method


# virtual methods
.method public ˋ()Lra2;
    .locals 1

    iget-object v0, p0, Lna2;->ˋ:Lra2;

    return-object v0
.end method
