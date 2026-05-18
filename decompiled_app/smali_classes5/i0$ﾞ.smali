.class public Li0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Li0$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ॱ:Loe;


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0$ﾞ;->ॱ:Loe;

    return-void
.end method

.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La75;

    invoke-direct {v0, p1}, La75;-><init>(Lvb;)V

    iput-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    return-void
.end method

.method public constructor <init>(Lvb;Lxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La75;

    invoke-direct {v0, p1, p2}, La75;-><init>(Lvb;Lxb;)V

    iput-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    return-void
.end method


# virtual methods
.method public ʻ()Lvb;
    .locals 1

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0, p1, p2, p3}, Loe;->ᐝ(B[BI)I

    move-result p1

    return p1
.end method

.method public ʽ([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    invoke-interface {v0}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0, p1, p2}, Loe;->ॱ([BI)I

    move-result p1
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎ([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loe;->ʻ([BII[BI)I

    move-result p1

    return p1
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    instance-of v0, v0, Ltp;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0, p1, p2}, Loe;->ॱॱ(ZLl30;)V

    return-void
.end method

.method public ॱॱ(I)I
    .locals 1

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0, p1}, Loe;->ˏ(I)I

    move-result p1

    return p1
.end method

.method public ᐝ(I)I
    .locals 1

    iget-object v0, p0, Li0$ﾞ;->ॱ:Loe;

    invoke-virtual {v0, p1}, Loe;->ˋ(I)I

    move-result p1

    return p1
.end method
