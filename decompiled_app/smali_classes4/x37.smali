.class public Lx37;
.super Lxs8;


# static fields
.field public static final synthetic יᐝ:Z


# instance fields
.field public final יˏ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lx37;

    return-void
.end method

.method public constructor <init>(Ljc0;Lv86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0;",
            "Lv86<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxs8;-><init>(Ljc0;)V

    const-string p1, "leak"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv86;

    iput-object p1, p0, Lx37;->יˏ:Lv86;

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 2

    invoke-virtual {p0}, Lxs8;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-super {p0}, Lxs8;->release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lx37;->ˊᶡ(Lcj;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 1

    invoke-super {p0}, Lxs8;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᶡ(Lcj;)V
    .locals 1

    iget-object v0, p0, Lx37;->יˏ:Lv86;

    invoke-interface {v0, p1}, Lv86;->ˊ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊᶦ(Lcj;)Lw37;
    .locals 2

    invoke-virtual {p0}, Lxs8;->ᵢˎ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lx37;->יˏ:Lv86;

    invoke-virtual {p0, p1, v0, v1}, Lx37;->ˊₗ(Lcj;Lcj;Lv86;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ˊₗ(Lcj;Lcj;Lv86;)Lw37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lcj;",
            "Lv86<",
            "Lcj;",
            ">;)",
            "Lw37;"
        }
    .end annotation

    new-instance v0, Lw37;

    invoke-direct {v0, p1, p2, p3}, Lw37;-><init>(Lcj;Lcj;Lv86;)V

    return-object v0
.end method

.method public ˏˏ()Lcj;
    .locals 1

    invoke-super {p0}, Lxs8;->ˏˏ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    invoke-virtual {p0}, Lxs8;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-super {p0, p1}, Lxs8;->י(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lx37;->ˊᶡ(Lcj;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxs8;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxs8;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶦ(I)Lcj;
    .locals 0

    invoke-super {p0, p1}, Lxs8;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ॱⵈ(I)Lcj;
    .locals 0

    invoke-super {p0, p1}, Lxs8;->ॱⵈ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ᐝⁱ()Lcj;
    .locals 1

    invoke-super {p0}, Lxs8;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 1

    invoke-super {p0}, Lxs8;->ᐝꜝ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 0

    invoke-super {p0, p1, p2}, Lxs8;->ᐝﹶ(II)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˊ()Lcj;
    .locals 1

    invoke-super {p0}, Lxs8;->ᵔˊ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 0

    invoke-super {p0, p1, p2}, Lxs8;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx37;->ˊᶦ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method
