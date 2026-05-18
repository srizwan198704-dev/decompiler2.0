.class public final Ljy7$ʹ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy7;->ˎ([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Ln08;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Ljy7$ʹ;->ˊ:[S

    invoke-direct {p0}, Lᵁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln08;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln08;

    invoke-virtual {p1}, Ln08;->ॱʾ()S

    move-result p1

    invoke-virtual {p0, p1}, Ljy7$ʹ;->ˊ(S)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljy7$ʹ;->ˎ(I)S

    move-result p1

    invoke-static {p1}, Ln08;->ˋॱ(S)Ln08;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ln08;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ln08;

    invoke-virtual {p1}, Ln08;->ॱʾ()S

    move-result p1

    invoke-virtual {p0, p1}, Ljy7$ʹ;->ˏ(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljy7$ʹ;->ˊ:[S

    invoke-static {v0}, Lo08;->ˉ([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ln08;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ln08;

    invoke-virtual {p1}, Ln08;->ॱʾ()S

    move-result p1

    invoke-virtual {p0, p1}, Ljy7$ʹ;->ॱॱ(S)I

    move-result p1

    return p1
.end method

.method public ˊ(S)Z
    .locals 1

    iget-object v0, p0, Ljy7$ʹ;->ˊ:[S

    invoke-static {v0, p1}, Lo08;->ᐝ([SS)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)S
    .locals 1

    iget-object v0, p0, Ljy7$ʹ;->ˊ:[S

    invoke-static {v0, p1}, Lo08;->ᐝॱ([SI)S

    move-result p1

    return p1
.end method

.method public ˏ(S)I
    .locals 1

    iget-object v0, p0, Ljy7$ʹ;->ˊ:[S

    invoke-static {v0, p1}, Lশ;->ᐧـ([SS)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Ljy7$ʹ;->ˊ:[S

    invoke-static {v0}, Lo08;->ʾ([S)I

    move-result v0

    return v0
.end method

.method public ॱॱ(S)I
    .locals 1

    iget-object v0, p0, Ljy7$ʹ;->ˊ:[S

    invoke-static {v0, p1}, Lশ;->ꜝʻ([SS)I

    move-result p1

    return p1
.end method
