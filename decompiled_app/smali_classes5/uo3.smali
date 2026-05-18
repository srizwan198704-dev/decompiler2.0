.class public Luo3;
.super Ljava/lang/Object;

# interfaces
.implements Low;


# instance fields
.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luo3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luo3;->ॱ:Z

    return-void
.end method


# virtual methods
.method public ˊॱ(Lpw;Lav8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqw;
        }
    .end annotation

    sget-object v0, Ltv1;->ॱॱ:Lﹲ;

    invoke-virtual {p1, v0}, Lpw;->ॱ(Lﹲ;)V

    invoke-virtual {p1}, Lpw;->ˋ()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lav8;->ˎ()Lcw1;

    move-result-object p1

    invoke-static {p1}, Lto3;->ˊॱ(Lcw1;)Lto3;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lto3;->ʾ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqw;

    const-string p2, "Issuer certificate KeyUsage extension does not permit key signing"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Luo3;->ॱ:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lqw;

    const-string p2, "KeyUsage extension not present in CA certificate"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public ˏ()Lv64;
    .locals 2

    new-instance v0, Luo3;

    iget-boolean v1, p0, Luo3;->ॱ:Z

    invoke-direct {v0, v1}, Luo3;-><init>(Z)V

    return-object v0
.end method

.method public ॱॱ(Lv64;)V
    .locals 0

    check-cast p1, Luo3;

    iget-boolean p1, p1, Luo3;->ॱ:Z

    iput-boolean p1, p0, Luo3;->ॱ:Z

    return-void
.end method
