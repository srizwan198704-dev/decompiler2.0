.class public Lwo$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lᴒ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Lvd0;


# direct methods
.method public constructor <init>(Lvd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo$ᐨ;->ॱ:Lvd0;

    return-void
.end method


# virtual methods
.method public ˊ(Lfk5;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ʽॱ()Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v2

    iget-object v3, p0, Lwo$ᐨ;->ॱ:Lvd0;

    invoke-virtual {v2}, Lfk5;->ʾ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-interface {v3, v4}, Lvd0;->ˊˊ(Lﹲ;)Lᴒ;

    move-result-object v3

    invoke-interface {v3, v2}, Lᴒ;->ˊ(Lfk5;)Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Llc0;

    invoke-direct {p1, v0}, Llc0;-><init>([Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public ॱ(Ljj7;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v2

    iget-object v3, p0, Lwo$ᐨ;->ॱ:Lvd0;

    invoke-virtual {v2}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-interface {v3, v4}, Lvd0;->ˊˊ(Lﹲ;)Lᴒ;

    move-result-object v3

    invoke-interface {v3, v2}, Lᴒ;->ॱ(Ljj7;)Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lmc0;

    invoke-direct {p1, v0}, Lmc0;-><init>([Ljava/security/PublicKey;)V

    return-object p1
.end method
