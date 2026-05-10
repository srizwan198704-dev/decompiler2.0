.class final Lcom/uc/ark/sdk/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final afI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/ark/a/a/a;->afI:[I

    sput-object v0, Lcom/uc/ark/sdk/j;->afI:[I

    return-void
.end method

.method public static a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 74
    sget p0, Lcom/uc/iflow/common/encode/g;->aik:I

    invoke-static {p1, p0, p2}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encrypt$69b57cdf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 100
    invoke-static {p1, p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->decrypt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I[B)[B
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 2034
    :pswitch_0
    sget-object p0, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 2042
    iget-object v1, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2047
    :cond_0
    iget-object p0, p0, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    invoke-interface {p0, p1}, Lcom/uc/ark/base/m/e;->J([B)[B

    move-result-object p0

    goto :goto_0

    .line 1147
    :pswitch_1
    sget-object p0, Lcom/uc/ark/sdk/j;->afI:[I

    invoke-static {p1, p0}, Lcom/uc/ark/a/a/a;->e([B[I)[B

    move-result-object p0

    goto :goto_0

    .line 47
    :pswitch_2
    sget p0, Lcom/uc/iflow/common/encode/g;->aik:I

    invoke-static {p1, p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encrypt$17d62059([BI)[B

    move-result-object p0

    goto :goto_0

    .line 43
    :pswitch_3
    sget p0, Lcom/uc/iflow/common/encode/g;->aij:I

    invoke-static {p1, p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encrypt$17d62059([BI)[B

    move-result-object p0

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I[B)[B
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->isInitSecuritySuccess()Z

    move-result v0

    return v0
.end method
