.class public Lx45;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lﹷ;

.field public ʼ:Lﹷ;

.field public ʽ:Lﹷ;

.field public ˊ:Lqd2;

.field public ˊॱ:Lv45;

.field public ˋ:Lqd2;

.field public ˋॱ:LӀ;

.field public ˎ:Lᕑ;

.field public ˏ:Lᵍ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lﹷ;

.field public ᐝ:Lﹷ;


# direct methods
.method public constructor <init>(ILqd2;Lqd2;)V
    .locals 3

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lx45;-><init>(Lᵄ;Lqd2;Lqd2;)V

    return-void
.end method

.method private constructor <init>(Lᵄ;Lqd2;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45;->ॱ:Lᵄ;

    iput-object p2, p0, Lx45;->ˊ:Lqd2;

    iput-object p3, p0, Lx45;->ˋ:Lqd2;

    return-void
.end method

.method public static ˋ(Lk63;)LӀ;
    .locals 1

    new-instance v0, Lum0;

    invoke-direct {v0, p0}, Lum0;-><init>(Lᒻ;)V

    return-object v0
.end method

.method public static ˎ([Lk63;)LӀ;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lum0;

    invoke-direct {v0, p0}, Lum0;-><init>([Lᒻ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ([Lk63;)Lx45;
    .locals 0

    invoke-static {p1}, Lx45;->ˎ([Lk63;)LӀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx45;->ॱॱ(LӀ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ([B)Lx45;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lx45;->ᐝॱ(Lﹷ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lᕑ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ˎ:Lᕑ;

    return-object p0
.end method

.method public ʽ(Lᵍ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ˏ:Lᵍ;

    return-object p0
.end method

.method public ˊ()Lw45;
    .locals 3

    new-instance v0, Lᔅ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lx45;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lx45;->ˊ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lx45;->ˋ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lx45;->ˎ:Lᕑ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ˏ:Lᵍ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ॱॱ:Lﹷ;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ᐝ:Lﹷ;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ʻ:Lﹷ;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ʼ:Lﹷ;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ʽ:Lﹷ;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ˊॱ:Lv45;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lx45;->ˋॱ:LӀ;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lx45;->ॱ(Lᔅ;ILᒻ;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx45;->ˎ:Lᕑ;

    iput-object v1, p0, Lx45;->ˏ:Lᵍ;

    iput-object v1, p0, Lx45;->ॱॱ:Lﹷ;

    iput-object v1, p0, Lx45;->ᐝ:Lﹷ;

    iput-object v1, p0, Lx45;->ʻ:Lﹷ;

    iput-object v1, p0, Lx45;->ʼ:Lﹷ;

    iput-object v1, p0, Lx45;->ʽ:Lﹷ;

    iput-object v1, p0, Lx45;->ˊॱ:Lv45;

    iput-object v1, p0, Lx45;->ˋॱ:LӀ;

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lw45;->ʽॱ(Ljava/lang/Object;)Lw45;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Lﹷ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ᐝ:Lﹷ;

    return-object p0
.end method

.method public ˋॱ([B)Lx45;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lx45;->ˊॱ(Lﹷ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lv45;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ˊॱ:Lv45;

    return-object p0
.end method

.method public ˏॱ(Lﹷ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ʽ:Lﹷ;

    return-object p0
.end method

.method public ͺ([B)Lx45;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lx45;->ˏॱ(Lﹷ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lᔅ;ILᒻ;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lym0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ॱˊ(Lﹷ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ॱॱ:Lﹷ;

    return-object p0
.end method

.method public ॱˋ([B)Lx45;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lx45;->ॱˊ(Lﹷ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lﹷ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ʼ:Lﹷ;

    return-object p0
.end method

.method public ॱॱ(LӀ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ˋॱ:LӀ;

    return-object p0
.end method

.method public ॱᐝ([B)Lx45;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lx45;->ॱˎ(Lﹷ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lk63;)Lx45;
    .locals 0

    invoke-static {p1}, Lx45;->ˋ(Lk63;)LӀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx45;->ॱॱ(LӀ;)Lx45;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lﹷ;)Lx45;
    .locals 0

    iput-object p1, p0, Lx45;->ʻ:Lﹷ;

    return-object p0
.end method
