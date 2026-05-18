.class public final Lth5;
.super Lqh5;


# static fields
.field public static final יˋ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lth5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth5$ᐨ;

    invoke-direct {v0}, Lth5$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lth5;->יˋ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lth5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lqh5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;ILth5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public static ʼᴵ(I)Lth5;
    .locals 1

    sget-object v0, Lth5;->יˋ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    invoke-virtual {v0, p0}, Lkh5;->ʼٴ(I)V

    return-object v0
.end method


# virtual methods
.method public ʹʼ()Lil7;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lle5;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk48;

    invoke-direct {v0, p0}, Lk48;-><init>(Lา;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lา;->ʹʼ()Lil7;

    move-result-object v0

    return-object v0
.end method

.method public ᵎˎ(II)Lcj;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ᐨ([BII)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lา;->ᵎˎ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꓸͺ(I)Lcj;
    .locals 3

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, v0}, Lkh5;->ʻᶫ(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Li48;->ᐨ([BII)V

    add-int/2addr v0, p1

    iput v0, p0, Lา;->ˊ:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lา;->ꓸͺ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ˋ([BI)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ʽ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ˋॱ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ͺ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ॱˋ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ॱᐝ([BI)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ʻॱ([BI)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ʽॱ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Li48;->ʿ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ˊˊ([BII)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ˌ([BII)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ˎˎ([BII)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Li48;->ˏˎ([BIJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Li48;->ˑ([BIJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ـ([BII)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ॱʼ([BII)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ॱͺ([BII)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Li48;->ᐝˋ([BII)V

    return-void
.end method
