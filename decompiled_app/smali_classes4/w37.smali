.class public Lw37;
.super Lws8;


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public final ˊ:Lcj;

.field public final ˋ:Lv86;
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

    const-class v0, Lw37;

    return-void
.end method

.method public constructor <init>(Lcj;Lcj;Lv86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lcj;",
            "Lv86<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lws8;-><init>(Lcj;)V

    const-string p1, "trackedByteBuf"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lw37;->ˊ:Lcj;

    const-string p1, "leak"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv86;

    iput-object p1, p0, Lw37;->ˋ:Lv86;

    return-void
.end method

.method public constructor <init>(Lcj;Lv86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lv86<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p1, p2}, Lw37;-><init>(Lcj;Lcj;Lv86;)V

    return-void
.end method

.method public static ꜞʻ(Lcj;)Lcj;
    .locals 1

    instance-of v0, p0, Lil7;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object p0

    instance-of v0, p0, Lil7;

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public release()Z
    .locals 1

    invoke-super {p0}, Lws8;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw37;->ꜜ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 1

    invoke-super {p0}, Lws8;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lw37;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lw37;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()Lcj;
    .locals 1

    invoke-super {p0}, Lws8;->ˏˏ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 0

    invoke-super {p0, p1}, Lws8;->י(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw37;->ꜜ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lws8;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lws8;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶦ(I)Lcj;
    .locals 0

    invoke-super {p0, p1}, Lws8;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw37;->ꜞʼ(Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱⵈ(I)Lcj;
    .locals 0

    invoke-super {p0, p1}, Lws8;->ॱⵈ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ᐝⁱ()Lcj;
    .locals 1

    invoke-super {p0}, Lws8;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw37;->ꜞʼ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 1

    invoke-super {p0}, Lws8;->ᐝꜝ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw37;->ꜞʼ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 0

    invoke-super {p0, p1, p2}, Lws8;->ᐝﹶ(II)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw37;->ꜞʼ(Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˊ()Lcj;
    .locals 1

    invoke-super {p0}, Lws8;->ᵔˊ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object v0

    return-object v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 0

    invoke-super {p0, p1, p2}, Lws8;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public ᵗ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 0

    return-object p0
.end method

.method public final ꜜ()V
    .locals 2

    iget-object v0, p0, Lw37;->ˋ:Lv86;

    iget-object v1, p0, Lw37;->ˊ:Lcj;

    invoke-interface {v0, v1}, Lv86;->ˊ(Ljava/lang/Object;)Z

    return-void
.end method

.method public ꜝˊ(Lcj;Lcj;Lv86;)Lw37;
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

.method public final ꜝˋ(Lcj;Lv86;)Lw37;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lv86<",
            "Lcj;",
            ">;)",
            "Lw37;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lw37;->ꜝˊ(Lcj;Lcj;Lv86;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public final ꜝᐝ(Lcj;)Lw37;
    .locals 2

    iget-object v0, p0, Lw37;->ˊ:Lcj;

    iget-object v1, p0, Lw37;->ˋ:Lv86;

    invoke-virtual {p0, p1, v0, v1}, Lw37;->ꜝˊ(Lcj;Lcj;Lv86;)Lw37;

    move-result-object p1

    return-object p1
.end method

.method public final ꜞʼ(Lcj;)Lcj;
    .locals 2

    invoke-static {p1}, Lw37;->ꜞʻ(Lcj;)Lcj;

    move-result-object v0

    instance-of v1, v0, Lŀ;

    if-eqz v1, :cond_1

    check-cast v0, Lŀ;

    invoke-virtual {v0, p0}, Lŀ;->ʻᶫ(Lcj;)V

    sget-object v0, Lา;->ˋॱ:Lr86;

    invoke-virtual {v0, p1}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lw37;->ꜝˋ(Lcj;Lv86;)Lw37;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lw37;->ꜝᐝ(Lcj;)Lw37;

    move-result-object p1

    return-object p1
.end method
