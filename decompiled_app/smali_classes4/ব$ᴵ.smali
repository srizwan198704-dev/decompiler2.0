.class public final Lব$ᴵ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lব;->ॱˊ([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lব$ᴵ;->ˊ:[C

    invoke-direct {p0}, Lᵁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lব$ᴵ;->ˊ(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lব$ᴵ;->ˎ(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lব$ᴵ;->ˏ(C)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lব$ᴵ;->ˊ:[C

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

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lব$ᴵ;->ॱॱ(C)I

    move-result p1

    return p1
.end method

.method public ˊ(C)Z
    .locals 1

    iget-object v0, p0, Lব$ᴵ;->ˊ:[C

    invoke-static {v0, p1}, Lশ;->ᕀॱ([CC)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lব$ᴵ;->ˊ:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(C)I
    .locals 1

    iget-object v0, p0, Lব$ᴵ;->ˊ:[C

    invoke-static {v0, p1}, Lশ;->ᐧʿ([CC)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lব$ᴵ;->ˊ:[C

    array-length v0, v0

    return v0
.end method

.method public ॱॱ(C)I
    .locals 1

    iget-object v0, p0, Lব$ᴵ;->ˊ:[C

    invoke-static {v0, p1}, Lশ;->ꓹˏ([CC)I

    move-result p1

    return p1
.end method
