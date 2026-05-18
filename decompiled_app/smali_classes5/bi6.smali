.class public Lbi6;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public final ˊ:Lqh1;

.field public final ˋ:Lkh1;

.field public final ˎ:Lqh1;

.field public final ˏ:Lkh1;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(ZLqh1;Lqh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {p3}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le32;

    invoke-direct {v1}, Le32;-><init>()V

    iput-boolean p1, p0, Lbi6;->ॱ:Z

    iput-object p2, p0, Lbi6;->ˊ:Lqh1;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object p1

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Lbi6;->ˋ:Lkh1;

    iput-object p3, p0, Lbi6;->ˎ:Lqh1;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object p1

    invoke-virtual {p3}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Lbi6;->ˏ:Lkh1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Lkh1;
    .locals 1

    iget-object v0, p0, Lbi6;->ˏ:Lkh1;

    return-object v0
.end method

.method public ˋ()Lqh1;
    .locals 1

    iget-object v0, p0, Lbi6;->ˊ:Lqh1;

    return-object v0
.end method

.method public ˎ()Lkh1;
    .locals 1

    iget-object v0, p0, Lbi6;->ˋ:Lkh1;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lbi6;->ॱ:Z

    return v0
.end method

.method public ॱ()Lqh1;
    .locals 1

    iget-object v0, p0, Lbi6;->ˎ:Lqh1;

    return-object v0
.end method
