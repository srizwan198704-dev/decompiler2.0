.class public final Ljy7$ﹳ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy7;->ˋ([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Liz7;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-direct {p0}, Lᵁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Liz7;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Liz7;

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljy7$ﹳ;->ˊ(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ljy7$ﹳ;->ˎ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Liz7;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Liz7;

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljy7$ﹳ;->ˏ(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-static {v0}, Ljz7;->ˉ([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Liz7;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Liz7;

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljy7$ﹳ;->ॱॱ(J)I

    move-result p1

    return p1
.end method

.method public ˊ(J)Z
    .locals 1

    iget-object v0, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-static {v0, p1, p2}, Ljz7;->ᐝ([JJ)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)J
    .locals 2

    iget-object v0, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-static {v0, p1}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(J)I
    .locals 1

    iget-object v0, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-static {v0, p1, p2}, Lশ;->ᐧˍ([JJ)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-static {v0}, Ljz7;->ʾ([J)I

    move-result v0

    return v0
.end method

.method public ॱॱ(J)I
    .locals 1

    iget-object v0, p0, Ljy7$ﹳ;->ˊ:[J

    invoke-static {v0, p1, p2}, Lশ;->ꜛॱ([JJ)I

    move-result p1

    return p1
.end method
