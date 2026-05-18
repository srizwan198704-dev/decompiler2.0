.class public Luu5$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᓛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/RSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WITHRSAENCRYPTION"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "withRSAEncryption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WithRSAEncryption"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, p3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Signature."

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.Signature.OID."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/ISO9796-2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/ISO9796-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSA/ISO9796-2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ʽ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAPSS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSASSA-PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSASSA-PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSASSA-PSS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature"

    invoke-interface {p1, v0, p4, p3}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signature."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WITHRSAAND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MGF1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Alg.Alias.Signature."

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSA/PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithRSA/PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSASSA-PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithRSASSA-PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSASSA-PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSAand"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSAAnd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/X9.31"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/X9.31"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSA/X9.31"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Lvd0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AlgorithmParameters.OAEP"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AlgorithmParameters.PSS"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v3, "PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Luu5;->ॱ()Ljava/util/Map;

    move-result-object v2

    const-string v4, "Cipher.RSA"

    invoke-interface {v1, v4, v2}, Lvd0;->ॱॱ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Cipher.RSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/RAW"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/PKCS1"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm45;->ʿˋ:Lﹲ;

    const-string v5, "Cipher"

    invoke-interface {v1, v5, v2, v4}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    sget-object v6, Lxv8;->ʼꜞ:Lﹲ;

    invoke-interface {v1, v5, v6, v4}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/1"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {v1, v4, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/2"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {v1, v4, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/OAEP"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v1, v4, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lm45;->ˈᐝ:Lﹲ;

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v1, v5, v4, v7}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    const-string v5, "Cipher.RSA/ISO9796-1"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {v1, v5, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    const-string v7, "RSA"

    invoke-interface {v1, v5, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {v1, v5, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v8, "RSA/PKCS1"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v8, "RSA/OAEP"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v8, "RSA/ISO9796-1"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyFactory.RSA"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.RSA"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyFactory.RSASSA-PSS"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.RSASSA-PSS"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    invoke-interface {v1, v5, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lon3;

    invoke-direct {v5}, Lon3;-><init>()V

    invoke-virtual {v0, v1, v2, v7, v5}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    invoke-virtual {v0, v1, v6, v7, v5}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    invoke-virtual {v0, v1, v4, v7, v5}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    sget-object v8, Lm45;->ˉᐝ:Lﹲ;

    invoke-virtual {v0, v1, v8, v7, v5}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    invoke-virtual {v0, v1, v2, v7}, Lᓛ;->ᐝ(Lvd0;Lﹲ;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v7}, Lᓛ;->ᐝ(Lvd0;Lﹲ;Ljava/lang/String;)V

    const-string v2, "OAEP"

    invoke-virtual {v0, v1, v4, v2}, Lᓛ;->ᐝ(Lvd0;Lﹲ;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v3}, Lᓛ;->ᐝ(Lvd0;Lﹲ;Ljava/lang/String;)V

    const-string v2, "Signature.RSASSA-PSS"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature.OID."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.RSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.RAWRSASSA-PSS"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {v1, v2, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {v1, v2, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v4, "RAWRSASSA-PSS"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RSAPSS"

    const-string v4, "RSASSA-PSS"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHA224"

    const-string v4, "MGF1"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    invoke-virtual {v0, v1, v2, v4, v5}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SHA256"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    invoke-virtual {v0, v1, v5, v4, v6}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SHA384"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    invoke-virtual {v0, v1, v6, v4, v7}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SHA512"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    invoke-virtual {v0, v1, v7, v4, v8}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "SHA512(224)"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    invoke-virtual {v0, v1, v8, v4, v9}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "SHA512(256)"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    invoke-virtual {v0, v1, v9, v4, v10}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "SHA3-224"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    invoke-virtual {v0, v1, v10, v4, v11}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "SHA3-256"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    invoke-virtual {v0, v1, v11, v4, v12}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "SHA3-384"

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    invoke-virtual {v0, v1, v12, v4, v13}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "SHA3-512"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    invoke-virtual {v0, v1, v13, v4, v14}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lqn;->ॱˊ:Lﹲ;

    const-string v15, "SHAKE128"

    move-object/from16 v16, v4

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    invoke-virtual {v0, v1, v15, v4, v14}, Luu5$ᐨ;->ʽ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lqn;->ॱˋ:Lﹲ;

    const-string v14, "SHAKE256"

    move-object/from16 v17, v3

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    invoke-virtual {v0, v1, v14, v3, v4}, Luu5$ᐨ;->ʽ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    invoke-virtual {v0, v1, v2, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    invoke-virtual {v0, v1, v5, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    invoke-virtual {v0, v1, v6, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    invoke-virtual {v0, v1, v7, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    invoke-virtual {v0, v1, v8, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    invoke-virtual {v0, v1, v9, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    invoke-virtual {v0, v1, v2, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    invoke-virtual {v0, v1, v5, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    invoke-virtual {v0, v1, v6, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    invoke-virtual {v0, v1, v7, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    invoke-virtual {v0, v1, v8, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    invoke-virtual {v0, v1, v9, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    invoke-virtual {v0, v1, v10, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    invoke-virtual {v0, v1, v11, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    invoke-virtual {v0, v1, v12, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    invoke-virtual {v0, v1, v13, v15, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    invoke-virtual {v0, v1, v10, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    invoke-virtual {v0, v1, v11, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    invoke-virtual {v0, v1, v12, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    invoke-virtual {v0, v1, v13, v14, v3}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MessageDigest"

    const-string v4, "MD2"

    invoke-interface {v1, v3, v4}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lm45;->ʿᐝ:Lﹲ;

    move-object/from16 v18, v13

    const-string v13, "MD2"

    move-object/from16 v19, v12

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    invoke-virtual {v0, v1, v13, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :goto_0
    const-string v4, "MD4"

    invoke-interface {v1, v3, v4}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lm45;->ˆ:Lﹲ;

    const-string v12, "MD4"

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    invoke-virtual {v0, v1, v12, v13, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    :cond_1
    const-string v4, "MD5"

    invoke-interface {v1, v3, v4}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lm45;->ˇ:Lﹲ;

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    invoke-virtual {v0, v1, v4, v13, v12}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-virtual {v0, v1, v4, v12}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "SHA1"

    invoke-interface {v1, v3, v4}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    move-object/from16 v13, v17

    invoke-interface {v1, v12, v13}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {v1, v12, v13}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    move-object/from16 v13, v16

    invoke-virtual {v0, v1, v4, v13, v12}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    invoke-virtual {v0, v1, v4, v15, v12}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    invoke-virtual {v0, v1, v4, v14, v12}, Luu5$ᐨ;->ˊॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lm45;->ˈˊ:Lﹲ;

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    invoke-virtual {v0, v1, v4, v13, v12}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-virtual {v0, v1, v4, v12}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Alg.Alias.Signature."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Laq4;->ˊॱ:Lﹲ;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "SHA1WITHRSA"

    invoke-interface {v1, v12, v14}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Alg.Alias.Signature.OID."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SHA1WITHRSA"

    invoke-interface {v1, v12, v13}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-virtual {v0, v1, v4, v12}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lm45;->ˊˉ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    invoke-virtual {v0, v1, v2, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lm45;->ˊʾ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    invoke-virtual {v0, v1, v5, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lm45;->ˊʿ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    invoke-virtual {v0, v1, v6, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lm45;->ˊˈ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    invoke-virtual {v0, v1, v7, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lm45;->ˊˑ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    invoke-virtual {v0, v1, v8, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lm45;->ˊᐧ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    invoke-virtual {v0, v1, v9, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lph4;->ʻˋ:Lﹲ;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    invoke-virtual {v0, v1, v10, v12, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lph4;->ʻᐝ:Lﹲ;

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    invoke-virtual {v0, v1, v11, v10, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lph4;->ʼˊ:Lﹲ;

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    move-object/from16 v11, v19

    invoke-virtual {v0, v1, v11, v10, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v4, Lph4;->ʼˋ:Lﹲ;

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    move-object/from16 v11, v18

    invoke-virtual {v0, v1, v11, v10, v4}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v4}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-virtual {v0, v1, v5, v4}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-virtual {v0, v1, v6, v4}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-virtual {v0, v1, v7, v4}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-virtual {v0, v1, v8, v4}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-virtual {v0, v1, v9, v4}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v4}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-virtual {v0, v1, v5, v2}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-virtual {v0, v1, v6, v2}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-virtual {v0, v1, v7, v2}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-virtual {v0, v1, v8, v2}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-virtual {v0, v1, v9, v2}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v3, v2}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbp7;->ᐝ:Lﹲ;

    const-string v4, "RIPEMD128"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-virtual {v0, v1, v4, v5, v2}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const/4 v2, 0x0

    const-string v4, "RMD128"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-virtual {v0, v1, v4, v5, v2}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v2, "RMD128"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v4}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD128"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v4}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "RIPEMD160"

    invoke-interface {v1, v3, v2}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lbp7;->ॱॱ:Lﹲ;

    const-string v4, "RIPEMD160"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-virtual {v0, v1, v4, v5, v2}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const/4 v2, 0x0

    const-string v4, "RMD160"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-virtual {v0, v1, v4, v5, v2}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v2, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v4, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {v1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RMD160"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v4}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD160"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-virtual {v0, v1, v2, v4}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "RIPEMD256"

    invoke-interface {v1, v3, v2}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbp7;->ʻ:Lﹲ;

    const-string v4, "RIPEMD256"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-virtual {v0, v1, v4, v5, v2}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const/4 v2, 0x0

    const-string v4, "RMD256"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-virtual {v0, v1, v4, v5, v2}, Luu5$ᐨ;->ʻ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    :cond_6
    const-string v2, "WHIRLPOOL"

    invoke-interface {v1, v3, v2}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Whirlpool"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WHIRLPOOL"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Luu5$ᐨ;->ʼ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Whirlpool"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WHIRLPOOL"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-virtual {v0, v1, v2, v3}, Luu5$ᐨ;->ˋॱ(Lvd0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
