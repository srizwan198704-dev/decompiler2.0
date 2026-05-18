.class public final Lŀ$ᐨ;
.super La48;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lŀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ͺ:Lcj;


# direct methods
.method public constructor <init>(Lcj;Lา;)V
    .locals 0

    invoke-direct {p0, p2}, La48;-><init>(Lา;)V

    iput-object p1, p0, Lŀ$ᐨ;->ͺ:Lcj;

    return-void
.end method


# virtual methods
.method public ʻי()Z
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺˍ()Z

    move-result v0

    return v0
.end method

.method public ʻٴ()I
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ʻߴ()Z
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public ʻߵ(I)Z
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ʻᴵ()Lcj;
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ʻᵎ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ʻᵔ()Lcj;
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public ʻᵢ(Ljava/lang/Object;)Lcj;
    .locals 1

    iget-object v0, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public ʼᐧ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    new-instance v0, Lŀ$ᐨ;

    iget-object v1, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-direct {v0, v1, p0}, Lŀ$ᐨ;-><init>(Lcj;Lา;)V

    return-object v0
.end method

.method public ᐝⁱ()Lcj;
    .locals 3

    invoke-virtual {p0}, La48;->ʻᶫ()Lา;

    move-result-object v0

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v1

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Loh5;->ʻꜝ(Lา;Lcj;II)Loh5;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lxd1;->ˈˊ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lŀ$ᐨ;->ᐝﹶ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, La48;->ʻᶫ()Lา;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lrh5;->ʻﹶ(Lา;Lcj;II)Lrh5;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˋ(II)Lcj;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    new-instance v0, Lŀ$ﹳ;

    iget-object v1, p0, Lŀ$ᐨ;->ͺ:Lcj;

    invoke-virtual {p0}, La48;->ʻᶫ()Lา;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lŀ$ﹳ;-><init>(Lcj;Lา;II)V

    return-object v0
.end method
