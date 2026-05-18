.class public Ljx;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lbm0;

.field public ʼ:Lbm0;

.field public ʽ:Lcw1;

.field public ˊ:Lᵄ;

.field public ˋ:Lᵍ;

.field public ˎ:Lzt8;

.field public ˏ:Lpz4;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lzt8;

.field public ᐝ:Ljj7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lᵄ;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ˊ:Lᵄ;

    return-object p0
.end method

.method public ʼ(Lᵍ;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ˋ:Lᵍ;

    return-object p0
.end method

.method public ʽ(Lzt8;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ॱॱ:Lzt8;

    return-object p0
.end method

.method public ˊ()Lix;
    .locals 5

    new-instance v0, Lᔅ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ljx;->ॱ:Lᵄ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ˊ:Lᵄ;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ˋ:Lᵍ;

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ˎ:Lzt8;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4, v3, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ˏ:Lpz4;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v4, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ॱॱ:Lzt8;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v4, v3, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ᐝ:Ljj7;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v3, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ʻ:Lbm0;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ʼ:Lbm0;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    iget-object v1, p0, Ljx;->ʽ:Lcw1;

    const/16 v3, 0x9

    invoke-virtual {p0, v0, v3, v2, v1}, Ljx;->ॱ(Lᔅ;IZLᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lix;->ᐝॱ(Ljava/lang/Object;)Lix;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Lbm0;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ʼ:Lbm0;

    return-object p0
.end method

.method public ˋ(Lcw1;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ʽ:Lcw1;

    return-object p0
.end method

.method public ˋॱ(Lpz4;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ˏ:Lpz4;

    return-object p0
.end method

.method public ˎ(Lov8;)Ljx;
    .locals 0

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljx;->ˋ(Lcw1;)Ljx;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lzt8;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ˎ:Lzt8;

    return-object p0
.end method

.method public ˏॱ(I)Ljx;
    .locals 3

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Ljx;->ॱ:Lᵄ;

    return-object p0
.end method

.method public final ॱ(Lᔅ;IZLᒻ;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, Lym0;

    invoke-direct {v0, p3, p2, p4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Lbm0;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ʻ:Lbm0;

    return-object p0
.end method

.method public ᐝ(Ljj7;)Ljx;
    .locals 0

    iput-object p1, p0, Ljx;->ᐝ:Ljj7;

    return-object p0
.end method
