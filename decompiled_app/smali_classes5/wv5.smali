.class public Lwv5;
.super Lqn3;


# instance fields
.field public ˋ:Lcw5;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcw5;)V
    .locals 3

    invoke-virtual {p2}, Lcw5;->ˎ()[I

    move-result-object v0

    invoke-virtual {p2}, Lcw5;->ˎ()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p2}, Lcw5;->ˎ()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lwv5;->ˋ:Lcw5;

    return-void
.end method


# virtual methods
.method public ˋ()Lcw5;
    .locals 1

    iget-object v0, p0, Lwv5;->ˋ:Lcw5;

    return-object v0
.end method
