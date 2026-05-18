.class public Lpm2;
.super Lqn3;


# instance fields
.field public final ˋ:[Lmq3;


# direct methods
.method public constructor <init>([Lmq3;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lzu3;->ˋ(Lmq3;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    array-length p2, p1

    if-eqz p2, :cond_0

    array-length p2, p1

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lpm2;->ˋ:[Lmq3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lmsParameters length should be between 1 and 8 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lpm2;->ˋ:[Lmq3;

    array-length v0, v0

    return v0
.end method

.method public ˎ()[Lmq3;
    .locals 1

    iget-object v0, p0, Lpm2;->ˋ:[Lmq3;

    return-object v0
.end method
