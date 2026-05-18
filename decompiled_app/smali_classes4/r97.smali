.class public final Lr97;
.super Lia7;


# static fields
.field public static final ʻ:[B

.field public static final ʼ:[B

.field public static final ʽ:[B


# instance fields
.field public final ˎ:Lt97;

.field public final ˏ:Li97;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lr97;->ʻ:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr97;->ʼ:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lr97;->ʽ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lt97;Li97;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lr97;-><init>(Lt97;Li97;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt97;Li97;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lja7;->ˋ:Lja7;

    invoke-direct {p0, v0}, Lia7;-><init>(Lja7;)V

    const-string v0, "cmdStatus"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addressType"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    sget-object v0, Lr97$ᐨ;->ॱ:[I

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

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
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

    :cond_6
    :goto_0
    if-ltz p4, :cond_7

    const v0, 0xffff

    if-gt p4, v0, :cond_7

    iput-object p1, p0, Lr97;->ˎ:Lt97;

    iput-object p2, p0, Lr97;->ˏ:Li97;

    iput-object p3, p0, Lr97;->ॱॱ:Ljava/lang/String;

    iput p4, p0, Lr97;->ᐝ:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not in bounds 0 <= x <= 65535"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lr97;->ᐝ:I

    return v0
.end method

.method public ˏ()Li97;
    .locals 1

    iget-object v0, p0, Lr97;->ˏ:Li97;

    return-object v0
.end method

.method public ॱ(Lcj;)V
    .locals 2

    invoke-virtual {p0}, Lba7;->ˊ()Lfa7;

    move-result-object v0

    invoke-virtual {v0}, Lfa7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lr97;->ˎ:Lt97;

    invoke-virtual {v0}, Lt97;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lr97;->ˏ:Li97;

    invoke-virtual {v0}, Li97;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    sget-object v0, Lr97$ᐨ;->ॱ:[I

    iget-object v1, p0, Lr97;->ˏ:Li97;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lr97;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lr97;->ʽ:[B

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    iget v0, p0, Lr97;->ᐝ:I

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lr97;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lr97;->ॱॱ:Ljava/lang/String;

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    goto :goto_1

    :cond_3
    sget-object v0, Lr97;->ʻ:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    :goto_1
    iget v0, p0, Lr97;->ᐝ:I

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lr97;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lr97;->ʼ:[B

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    iget v0, p0, Lr97;->ᐝ:I

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    :goto_3
    return-void
.end method

.method public ॱॱ()Lt97;
    .locals 1

    iget-object v0, p0, Lr97;->ˎ:Lt97;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr97;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr97;->ˏ:Li97;

    sget-object v2, Li97;->ˋ:Li97;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
