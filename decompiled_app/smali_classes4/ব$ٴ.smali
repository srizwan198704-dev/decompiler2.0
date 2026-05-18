.class public final Lব$ٴ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lব;->ʽॱ([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lব$ٴ;->ˊ:[Z

    invoke-direct {p0}, Lᵁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lব$ٴ;->ˊ(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lব$ٴ;->ˎ(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lব$ٴ;->ˏ(Z)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lব$ٴ;->ˊ:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lব$ٴ;->ॱॱ(Z)I

    move-result p1

    return p1
.end method

.method public ˊ(Z)Z
    .locals 1

    iget-object v0, p0, Lব$ٴ;->ˊ:[Z

    invoke-static {v0, p1}, Lশ;->ᵋ([ZZ)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lব$ٴ;->ˊ:[Z

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Z)I
    .locals 1

    iget-object v0, p0, Lব$ٴ;->ˊ:[Z

    invoke-static {v0, p1}, Lশ;->ᐨʾ([ZZ)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lব$ٴ;->ˊ:[Z

    array-length v0, v0

    return v0
.end method

.method public ॱॱ(Z)I
    .locals 1

    iget-object v0, p0, Lব$ٴ;->ˊ:[Z

    invoke-static {v0, p1}, Lশ;->ꜝʼ([ZZ)I

    move-result p1

    return p1
.end method
