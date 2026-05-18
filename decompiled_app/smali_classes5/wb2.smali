.class public Lwb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lac2;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ॱ:Lgc2;


# direct methods
.method public constructor <init>(Lgc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb2;->ॱ:Lgc2;

    sget-object p1, Ldk0;->ॱˋ:Lﹲ;

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwb2;->ˋ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lwb2;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldk0;->ॱˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lwb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lub2;->ˊ(Lﹲ;)Lvb2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {p1}, Lub2;->ˎ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lub2;->ˊ(Lﹲ;)Lvb2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lgc2;

    invoke-virtual {v0}, Lvb2;->ʿ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lvb2;->ˈ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lvb2;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lgc2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lwb2;->ॱ:Lgc2;

    iput-object p1, p0, Lwb2;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lwb2;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lwb2;->ˎ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˏ(Lfc2;)Lwb2;
    .locals 3

    invoke-virtual {p0}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lwb2;

    invoke-virtual {p0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object p0

    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lwb2;

    invoke-virtual {p0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object p0

    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwb2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwb2;

    iget-object v0, p0, Lwb2;->ॱ:Lgc2;

    iget-object v2, p1, Lwb2;->ॱ:Lgc2;

    invoke-virtual {v0, v2}, Lgc2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb2;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lwb2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb2;->ˎ:Ljava/lang/String;

    iget-object p1, p1, Lwb2;->ˎ:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwb2;->ॱ:Lgc2;

    invoke-virtual {v0}, Lgc2;->hashCode()I

    move-result v0

    iget-object v1, p0, Lwb2;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lwb2;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb2;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb2;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb2;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lgc2;
    .locals 1

    iget-object v0, p0, Lwb2;->ॱ:Lgc2;

    return-object v0
.end method
