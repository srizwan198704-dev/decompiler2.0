.class public final Lol5;
.super Lac6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lac6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊॱ(Llb6;)Lr85;
    .locals 0

    invoke-virtual {p0, p1}, Lol5;->ॱˎ(Llb6;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Llb6;)Lnl5;
    .locals 3

    invoke-virtual {p1}, Llb6;->ˊ()Lﮉ;

    move-result-object v0

    sget-object v1, Lﮉ;->ॱˊ:Lﮉ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lﮉ;->ॱˋ:Lﮉ;

    if-eq v0, v1, :cond_0

    sget-object v1, Lﮉ;->ᐝ:Lﮉ;

    if-eq v0, v1, :cond_0

    sget-object v1, Lﮉ;->ʻ:Lﮉ;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lac6;->ˋ(Llb6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lac6;->ˎ(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lﮉ;->ॱˋ:Lﮉ;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lb08;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Lnl5;

    invoke-direct {v1, p1, v0}, Lnl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
