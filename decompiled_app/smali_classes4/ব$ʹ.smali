.class public final Lব$ʹ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lব;->ᐝॱ([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lব$ʹ;->ˊ:[J

    invoke-direct {p0}, Lᵁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lব$ʹ;->ˊ(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lব$ʹ;->ˎ(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lব$ʹ;->ˏ(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lব$ʹ;->ˊ:[J

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
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lব$ʹ;->ॱॱ(J)I

    move-result p1

    return p1
.end method

.method public ˊ(J)Z
    .locals 1

    iget-object v0, p0, Lব$ʹ;->ˊ:[J

    invoke-static {v0, p1, p2}, Lশ;->ᴶ([JJ)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)Ljava/lang/Long;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lব$ʹ;->ˊ:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(J)I
    .locals 1

    iget-object v0, p0, Lব$ʹ;->ˊ:[J

    invoke-static {v0, p1, p2}, Lশ;->ᐧˍ([JJ)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lব$ʹ;->ˊ:[J

    array-length v0, v0

    return v0
.end method

.method public ॱॱ(J)I
    .locals 1

    iget-object v0, p0, Lব$ʹ;->ˊ:[J

    invoke-static {v0, p1, p2}, Lশ;->ꜛॱ([JJ)I

    move-result p1

    return p1
.end method
