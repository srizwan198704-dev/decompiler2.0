.class public Lhq3;
.super Lqn3;


# instance fields
.field public final ˋ:Lmq3;


# direct methods
.method public constructor <init>(Lmq3;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-static {p1}, Lzu3;->ˋ(Lmq3;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lhq3;->ˋ:Lmq3;

    return-void
.end method


# virtual methods
.method public ˋ()Lmq3;
    .locals 1

    iget-object v0, p0, Lhq3;->ˋ:Lmq3;

    return-object v0
.end method
