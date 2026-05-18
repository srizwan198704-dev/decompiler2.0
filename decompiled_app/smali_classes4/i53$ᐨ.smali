.class public final Li53$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Li53$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ldj;Lg72;)Lg72;
    .locals 1

    instance-of v0, p2, Lh72;

    if-eqz v0, :cond_0

    check-cast p2, Lh72;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    invoke-interface {p2, p1}, Lh72;->ᐝ(Lcj;)Lh72;

    move-result-object p1

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ˎˎ:Lᐯ;

    invoke-virtual {p2, v0}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ(Lg72;)Z
    .locals 2

    instance-of v0, p1, Li72;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Li72;

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object p1

    invoke-virtual {p1}, Llv2;->ˏॱ()Ltv2;

    move-result-object p1

    sget-object v0, Ltv2;->ˎ:Ltv2;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lh72;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ˎˎ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
