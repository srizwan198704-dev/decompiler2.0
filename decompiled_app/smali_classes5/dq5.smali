.class public Ldq5;
.super Lqn3;


# instance fields
.field public final ˋ:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-static {p1}, Liq5;->ˊ(I)I

    iput p1, p0, Ldq5;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    iget v0, p0, Ldq5;->ˋ:I

    return v0
.end method
