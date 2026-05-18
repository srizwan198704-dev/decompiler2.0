.class public Ly25$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx25;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Ly25;


# direct methods
.method private constructor <init>(Ly25;)V
    .locals 0

    iput-object p1, p0, Ly25$ﹳ;->ॱ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly25;Ly25$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ly25$ﹳ;-><init>(Ly25;)V

    return-void
.end method


# virtual methods
.method public ॱ([B)Lw25;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    new-instance v4, Lw25;

    new-instance v5, Ljj7;

    new-instance v6, Lᵍ;

    sget-object v7, Lpx8;->ˋⁱ:Lﹲ;

    new-instance v8, Lvp0;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lvp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v8}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v5, v6, v3}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    new-instance v3, Lfk5;

    new-instance v6, Lᵍ;

    new-instance v8, Lvp0;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lvp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v8}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v3, v6, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-direct {v4, v5, v3}, Lw25;-><init>(Ljj7;Lfk5;)V

    return-object v4

    :cond_0
    new-instance p1, Lv25;

    const-string v0, "malformed sequence in DSA private key"

    invoke-direct {p1, v0}, Lv25;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lv25;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating DSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method
