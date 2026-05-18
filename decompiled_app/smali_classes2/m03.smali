.class public final Lm03;
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

    invoke-virtual {p0, p1}, Lm03;->ॱˎ(Llb6;)Ll03;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Llb6;)Ll03;
    .locals 3

    invoke-virtual {p1}, Llb6;->ˊ()Lﮉ;

    move-result-object v0

    sget-object v1, Lﮉ;->ʻ:Lﮉ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lac6;->ˋ(Llb6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ll03;

    invoke-direct {v0, p1}, Ll03;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
