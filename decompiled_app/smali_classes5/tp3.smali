.class public Ltp3;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:[B

.field public final ˋ:I

.field public final ˎ:[B

.field public final ॱ:Lsp3;


# direct methods
.method public constructor <init>(Lsp3;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp3;->ॱ:Lsp3;

    iput-object p2, p0, Ltp3;->ˊ:[B

    iput p3, p0, Ltp3;->ˋ:I

    iput-object p4, p0, Ltp3;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Ltp3;->ˊ:[B

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Ltp3;->ˎ:[B

    return-object v0
.end method

.method public ˎ()Lsp3;
    .locals 1

    iget-object v0, p0, Ltp3;->ॱ:Lsp3;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Ltp3;->ˋ:I

    return v0
.end method

.method public ॱ()Lcs6;
    .locals 4

    new-instance v0, Lcs6;

    iget-object v1, p0, Ltp3;->ˊ:[B

    iget-object v2, p0, Ltp3;->ˎ:[B

    iget-object v3, p0, Ltp3;->ॱ:Lsp3;

    invoke-virtual {v3}, Lsp3;->ˊ()Lﹲ;

    move-result-object v3

    invoke-static {v3}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcs6;-><init>([B[BLr51;)V

    iget v1, p0, Ltp3;->ˋ:I

    invoke-virtual {v0, v1}, Lcs6;->ʼ(I)V

    return-object v0
.end method

.method public ॱॱ(Luq3;[[B)Lyp3;
    .locals 7

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {p0}, Ltp3;->ॱ()Lcs6;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcs6;->ʻ(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcs6;->ॱ([BZ)V

    iget-object v0, p0, Ltp3;->ॱ:Lsp3;

    invoke-virtual {v0}, Lsp3;->ˊ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v4

    invoke-virtual {p0}, Ltp3;->ˊ()[B

    move-result-object v0

    invoke-static {v0, v4}, Lzu3;->ˊ([BLr51;)V

    invoke-virtual {p0}, Ltp3;->ˏ()I

    move-result v0

    invoke-static {v0, v4}, Lzu3;->ˏ(ILr51;)V

    const/16 v0, -0x7e7f

    invoke-static {v0, v4}, Lzu3;->ˎ(SLr51;)V

    invoke-static {v5, v4}, Lzu3;->ˊ([BLr51;)V

    new-instance v0, Lyp3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lyp3;-><init>(Ltp3;Luq3;Lr51;[B[[B)V

    return-object v0
.end method
