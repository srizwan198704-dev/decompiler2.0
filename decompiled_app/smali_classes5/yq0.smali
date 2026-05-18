.class public Lyq0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x0

.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ॱˊ:I = 0x3


# instance fields
.field public ʻ:Lᑉ;

.field public ʼ:LӀ;

.field public ʽ:Lcw1;

.field public ˊ:Lkr0;

.field public ˋ:Lz51;

.field public ˎ:Lᵄ;

.field public ˏ:Lor0;

.field public ॱ:I

.field public ॱॱ:Ld55;

.field public ᐝ:Lcg5;


# direct methods
.method public constructor <init>(Lkr0;Lz51;Lᵄ;Lor0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyq0;->ॱ:I

    iput-object p1, p0, Lyq0;->ˊ:Lkr0;

    iput-object p2, p0, Lyq0;->ˋ:Lz51;

    iput-object p3, p0, Lyq0;->ˎ:Lᵄ;

    iput-object p4, p0, Lyq0;->ˏ:Lor0;

    return-void
.end method


# virtual methods
.method public ʻ(Lᑉ;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ʻ:Lᑉ;

    return-void
.end method

.method public ʼ(Lor0;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ˏ:Lor0;

    return-void
.end method

.method public ʽ(Lᵄ;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ˎ:Lᵄ;

    return-void
.end method

.method public ˊ([Lzn7;)V
    .locals 1

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lyq0;->ʼ:LӀ;

    return-void
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lyq0;->ॱ:I

    return-void
.end method

.method public ˋ(Lkr0;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ˊ:Lkr0;

    return-void
.end method

.method public ˎ(Ld55;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ॱॱ:Ld55;

    return-void
.end method

.method public ˏ(Lcw1;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ʽ:Lcw1;

    return-void
.end method

.method public ॱ()Lxq0;
    .locals 6

    new-instance v0, Lᔅ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget v1, p0, Lyq0;->ॱ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Lᵄ;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lyq0;->ˊ:Lkr0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lyq0;->ˋ:Lz51;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lyq0;->ˎ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lyq0;->ˏ:Lor0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lyq0;->ॱॱ:Ld55;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lym0;

    invoke-direct {v4, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lyq0;->ᐝ:Lcg5;

    if-eqz v1, :cond_2

    new-instance v4, Lym0;

    invoke-direct {v4, v3, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lyq0;->ʻ:Lᑉ;

    if-eqz v1, :cond_3

    new-instance v2, Lym0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Lyq0;->ʼ:LӀ;

    if-eqz v1, :cond_4

    new-instance v2, Lym0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    iget-object v1, p0, Lyq0;->ʽ:Lcw1;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_5
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lxq0;->ʿ(Ljava/lang/Object;)Lxq0;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lz51;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ˋ:Lz51;

    return-void
.end method

.method public ᐝ(Lcg5;)V
    .locals 0

    iput-object p1, p0, Lyq0;->ᐝ:Lcg5;

    return-void
.end method
