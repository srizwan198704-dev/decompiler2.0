.class public final Lp97;
.super Lga7;


# instance fields
.field public final ˎ:Lu97;

.field public final ˏ:Li97;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:I


# direct methods
.method public constructor <init>(Lu97;Li97;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lha7;->ˋ:Lha7;

    invoke-direct {p0, v0}, Lga7;-><init>(Lha7;)V

    const-string v0, "cmdType"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addressType"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "host"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lp97$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid IPv6 address"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_3

    move-object p3, v0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " IDN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exceeds 255 char limit"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p3}, Lnk4;->ʿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-lez p4, :cond_5

    const/high16 v0, 0x10000

    if-ge p4, v0, :cond_5

    iput-object p1, p0, Lp97;->ˎ:Lu97;

    iput-object p2, p0, Lp97;->ˏ:Li97;

    iput-object p3, p0, Lp97;->ॱॱ:Ljava/lang/String;

    iput p4, p0, Lp97;->ᐝ:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not in bounds 0 < x < 65536"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid IPv4 address"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lp97;->ᐝ:I

    return v0
.end method

.method public ˏ()Li97;
    .locals 1

    iget-object v0, p0, Lp97;->ˏ:Li97;

    return-object v0
.end method

.method public ॱ(Lcj;)V
    .locals 2

    invoke-virtual {p0}, Lba7;->ˊ()Lfa7;

    move-result-object v0

    invoke-virtual {v0}, Lfa7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lp97;->ˎ:Lu97;

    invoke-virtual {v0}, Lu97;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lp97;->ˏ:Li97;

    invoke-virtual {v0}, Li97;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    sget-object v0, Lp97$ᐨ;->ॱ:[I

    iget-object v1, p0, Lp97;->ˏ:Li97;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp97;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    iget v0, p0, Lp97;->ᐝ:I

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp97;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lp97;->ॱॱ:Ljava/lang/String;

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    iget v0, p0, Lp97;->ᐝ:I

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp97;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    iget v0, p0, Lp97;->ᐝ:I

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    :goto_0
    return-void
.end method

.method public ॱॱ()Lu97;
    .locals 1

    iget-object v0, p0, Lp97;->ˎ:Lu97;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp97;->ˏ:Li97;

    sget-object v1, Li97;->ˋ:Li97;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp97;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp97;->ॱॱ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
