.class public Ly25$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lx25;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d62"
.end annotation


# instance fields
.field public final synthetic ॱ:Ly25;


# direct methods
.method private constructor <init>(Ly25;)V
    .locals 0

    iput-object p1, p0, Ly25$ᵢ;->ॱ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly25;Ly25$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ly25$ᵢ;-><init>(Ly25;)V

    return-void
.end method


# virtual methods
.method public ॱ([B)Lw25;
    .locals 4
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

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljv5;->ʾ(Ljava/lang/Object;)Ljv5;

    move-result-object p1

    new-instance v0, Llv5;

    invoke-virtual {p1}, Ljv5;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljv5;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ʿˋ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Lw25;

    new-instance v3, Ljj7;

    invoke-direct {v3, v1, v0}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    new-instance v0, Lfk5;

    invoke-direct {v0, v1, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-direct {v2, v3, v0}, Lw25;-><init>(Ljj7;Lfk5;)V

    return-object v2

    :cond_0
    new-instance p1, Lv25;

    const-string v0, "malformed sequence in RSA private key"

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

    const-string v2, "problem creating RSA private key: "

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
