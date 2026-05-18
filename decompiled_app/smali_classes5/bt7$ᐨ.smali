.class public Lbt7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lqi1;

.field public final synthetic ˋ:Lbt7;

.field public ॱ:Lpi1;


# direct methods
.method public constructor <init>(Lbt7;Lpi1;)V
    .locals 0

    iput-object p1, p0, Lbt7$ᐨ;->ˋ:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt7$ᐨ;->ॱ:Lpi1;

    const/4 p1, 0x0

    iput-object p1, p0, Lbt7$ᐨ;->ˊ:Lqi1;

    return-void
.end method

.method public constructor <init>(Lbt7;Lqi1;)V
    .locals 0

    iput-object p1, p0, Lbt7$ᐨ;->ˋ:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt7$ᐨ;->ˊ:Lqi1;

    const/4 p1, 0x0

    iput-object p1, p0, Lbt7$ᐨ;->ॱ:Lpi1;

    return-void
.end method


# virtual methods
.method public ˊ()Lᵍ;
    .locals 2

    iget-object v0, p0, Lbt7$ᐨ;->ॱ:Lpi1;

    if-eqz v0, :cond_0

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbt7$ᐨ;->ˊ:Lqi1;

    invoke-virtual {v0}, Lqi1;->ᐝॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lxa3;
    .locals 1

    iget-object v0, p0, Lbt7$ᐨ;->ॱ:Lpi1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpi1;->ʻॱ()Lxa3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbt7$ᐨ;->ˊ:Lqi1;

    invoke-virtual {v0}, Lqi1;->ʽॱ()Lxa3;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lbt7$ᐨ;->ॱ:Lpi1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpi1;->ˊॱ()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbt7$ᐨ;->ˊ:Lqi1;

    invoke-virtual {v0}, Lqi1;->ˊॱ()[B

    move-result-object v0

    return-object v0
.end method
