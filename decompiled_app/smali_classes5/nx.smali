.class public Lnx;
.super Lᵧ;


# static fields
.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x2

.field public static final ˋॱ:I = 0x4

.field public static final ˏॱ:I = 0x8

.field public static final ͺ:I = 0x10

.field public static final ॱˊ:I = 0x20

.field public static final ॱˋ:I = 0x40

.field public static final ॱˎ:I = 0x7f

.field public static final ॱᐝ:I = 0xd


# instance fields
.field public ʻ:Lˁ;

.field public ʼ:I

.field public ˊ:Lˁ;

.field public ˋ:Lˁ;

.field public ˎ:Lgo5;

.field public ˏ:Lˁ;

.field public ॱ:Lᘁ;

.field public ॱॱ:Lrx;

.field public ᐝ:Lˁ;


# direct methods
.method private constructor <init>(Lˁ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnx;->ʼ:I

    invoke-virtual {p0, p1}, Lnx;->ॱʻ(Lˁ;)V

    return-void
.end method

.method public constructor <init>(Lˁ;Lhy;Lgo5;Lsx;Lrx;Ly65;Ly65;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnx;->ʼ:I

    invoke-virtual {p0, p1}, Lnx;->ͺॱ(Lˁ;)V

    new-instance p1, Lzl0;

    invoke-virtual {p2}, Lsx;->ˊ()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lzl0;-><init>(I[B)V

    invoke-virtual {p0, p1}, Lnx;->ـ(Lˁ;)V

    invoke-virtual {p0, p3}, Lnx;->ॱʽ(Lgo5;)V

    new-instance p1, Lzl0;

    invoke-virtual {p4}, Lsx;->ˊ()[B

    move-result-object p2

    const/16 p3, 0x20

    invoke-direct {p1, p3, p2}, Lzl0;-><init>(I[B)V

    invoke-virtual {p0, p1}, Lnx;->ˏˏ(Lˁ;)V

    invoke-virtual {p0, p5}, Lnx;->ˎˎ(Lrx;)V

    :try_start_0
    new-instance p1, Lzl0;

    const/16 p2, 0x25

    new-instance p3, Lom0;

    invoke-virtual {p6}, Ly65;->ˋ()[B

    move-result-object p4

    invoke-direct {p3, p4}, Lom0;-><init>([B)V

    invoke-direct {p1, v0, p2, p3}, Lzl0;-><init>(ZILᒻ;)V

    invoke-virtual {p0, p1}, Lnx;->ˋˋ(Lˁ;)V

    new-instance p1, Lzl0;

    const/16 p2, 0x24

    new-instance p3, Lom0;

    invoke-virtual {p7}, Ly65;->ˋ()[B

    move-result-object p4

    invoke-direct {p3, p4}, Lom0;-><init>([B)V

    invoke-direct {p1, v0, p2, p3}, Lzl0;-><init>(ZILᒻ;)V

    invoke-virtual {p0, p1}, Lnx;->ˌ(Lˁ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to encode dates: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ˉ(Ljava/lang/Object;)Lnx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lnx;

    if-eqz v0, :cond_0

    check-cast p0, Lnx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnx;

    invoke-static {p0}, Lˁ;->ˋˋ(Ljava/lang/Object;)Lˁ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnx;-><init>(Lˁ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lrx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnx;->ʼ:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnx;->ॱॱ:Lrx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate Holder Authorisation not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽॱ()Lsx;
    .locals 2

    new-instance v0, Lsx;

    iget-object v1, p0, Lnx;->ˏ:Lˁ;

    invoke-virtual {v1}, Lˁ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsx;-><init>([B)V

    return-object v0
.end method

.method public ʾ()Lˁ;
    .locals 1

    iget-object v0, p0, Lnx;->ˊ:Lˁ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lnx;->ʼ:I

    return v0
.end method

.method public ˈ()Lhy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnx;->ʼ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lhy;

    iget-object v1, p0, Lnx;->ˋ:Lˁ;

    invoke-virtual {v1}, Lˁ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhy;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certification authority reference not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊˋ()Lgo5;
    .locals 1

    iget-object v0, p0, Lnx;->ˎ:Lgo5;

    return-object v0
.end method

.method public ˊॱ()Ly65;
    .locals 2

    iget v0, p0, Lnx;->ʼ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ly65;

    iget-object v1, p0, Lnx;->ᐝ:Lˁ;

    invoke-virtual {v1}, Lˁ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly65;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊᐝ()Lﻧ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnx;->ˊ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx;->ˋ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lzl0;

    iget-object v2, p0, Lnx;->ˎ:Lgo5;

    const/4 v3, 0x0

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lzl0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx;->ˏ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx;->ॱॱ:Lrx;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx;->ᐝ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx;->ʻ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lzl0;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lzl0;-><init>(ILᔅ;)V

    return-object v1
.end method

.method public final ˋˊ()Lﻧ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnx;->ˊ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lzl0;

    iget-object v2, p0, Lnx;->ˎ:Lgo5;

    const/4 v3, 0x0

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lzl0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx;->ˏ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lzl0;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lzl0;-><init>(ILᔅ;)V

    return-object v1
.end method

.method public final ˋˋ(Lˁ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lnx;->ᐝ:Lˁ;

    iget p1, p0, Lnx;->ʼ:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lnx;->ʼ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxe1;->ˊ(Lˁ;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˌ(Lˁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lnx;->ʻ:Lˁ;

    iget p1, p0, Lnx;->ʼ:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lnx;->ʼ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎˎ(Lrx;)V
    .locals 0

    iput-object p1, p0, Lnx;->ॱॱ:Lrx;

    iget p1, p0, Lnx;->ʼ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lnx;->ʼ:I

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lnx;->ʼ:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lnx;->ˊᐝ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lnx;->ˋˊ()Lﻧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final ˏˏ(Lˁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lnx;->ˏ:Lˁ;

    iget p1, p0, Lnx;->ʼ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lnx;->ʼ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ͺॱ(Lˁ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lnx;->ˊ:Lˁ;

    iget p1, p0, Lnx;->ʼ:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnx;->ʼ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxe1;->ˊ(Lˁ;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـ(Lˁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lnx;->ˋ:Lˁ;

    iget p1, p0, Lnx;->ʼ:I

    or-int/2addr p1, v1

    iput p1, p0, Lnx;->ʼ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱʻ(Lˁ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lˁ;->ˋˊ()[B

    move-result-object v0

    new-instance v1, Lᘁ;

    invoke-direct {v1, v0}, Lᘁ;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lˁ;

    if-eqz v2, :cond_7

    check-cast v0, Lˁ;

    invoke-virtual {v0}, Lˁ;->ˊᐝ()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x29

    if-eq v2, v3, :cond_4

    const/16 v3, 0x49

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lnx;->ˋˋ(Lˁ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lnx;->ʼ:I

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid iso7816 ASN1ApplicationSpecific tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lˁ;->ˊᐝ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lnx;->ˌ(Lˁ;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lrx;

    invoke-direct {v2, v0}, Lrx;-><init>(Lˁ;)V

    invoke-virtual {p0, v2}, Lnx;->ˎˎ(Lrx;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lˁ;->ˏˏ(I)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lgo5;->ˊॱ(Ljava/lang/Object;)Lgo5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnx;->ॱʽ(Lgo5;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lnx;->ͺॱ(Lˁ;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lnx;->ˏˏ(Lˁ;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lnx;->ـ(Lˁ;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxe1;->ˊ(Lˁ;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱʽ(Lgo5;)V
    .locals 0

    invoke-static {p1}, Lgo5;->ˊॱ(Ljava/lang/Object;)Lgo5;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˎ:Lgo5;

    iget p1, p0, Lnx;->ʼ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lnx;->ʼ:I

    return-void
.end method

.method public ᐝॱ()Ly65;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnx;->ʼ:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ly65;

    iget-object v1, p0, Lnx;->ʻ:Lˁ;

    invoke-virtual {v1}, Lˁ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly65;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "certificate Expiration Date not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
