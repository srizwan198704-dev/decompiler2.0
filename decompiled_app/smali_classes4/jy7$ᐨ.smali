.class public final Ljy7$ᐨ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy7;->ॱ([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Lbz7;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-direct {p0}, Lᵁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbz7;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbz7;

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy7$ᐨ;->ˊ(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljy7$ᐨ;->ˎ(I)I

    move-result p1

    invoke-static {p1}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lbz7;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lbz7;

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy7$ᐨ;->ˏ(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-static {v0}, Lcz7;->ˉ([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lbz7;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lbz7;

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy7$ᐨ;->ॱॱ(I)I

    move-result p1

    return p1
.end method

.method public ˊ(I)Z
    .locals 1

    iget-object v0, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-static {v0, p1}, Lcz7;->ᐝ([II)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)I
    .locals 1

    iget-object v0, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-static {v0, p1}, Lcz7;->ᐝॱ([II)I

    move-result p1

    return p1
.end method

.method public ˏ(I)I
    .locals 1

    iget-object v0, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-static {v0, p1}, Lশ;->ᐧˌ([II)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-static {v0}, Lcz7;->ʾ([I)I

    move-result v0

    return v0
.end method

.method public ॱॱ(I)I
    .locals 1

    iget-object v0, p0, Ljy7$ᐨ;->ˊ:[I

    invoke-static {v0, p1}, Lশ;->ꓽ([II)I

    move-result p1

    return p1
.end method
