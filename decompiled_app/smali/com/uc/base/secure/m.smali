.class public final Lcom/uc/base/secure/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/base/secure/m;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;I)V
    .locals 1

    .line 135
    new-instance v0, Lcom/uc/base/secure/c;

    invoke-direct {v0, p1, p0}, Lcom/uc/base/secure/c;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static fQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_5

    .line 1045
    sget-object v0, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 76
    invoke-virtual {v0}, Lcom/uc/base/secure/a/f;->boO()Lcom/uc/base/secure/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 84
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/uc/base/secure/a/b;->fQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lcom/uc/base/secure/g;->toByteArray(S)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2008
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2011
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 2013
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 2014
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v4, "0"

    .line 2015
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2017
    :cond_1
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2020
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v1

    .line 90
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0, v2}, Lcom/uc/base/secure/m;->a(Ljava/lang/Throwable;I)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/base/secure/m;->a(Ljava/lang/Throwable;I)V

    :goto_3
    return-object v1

    .line 79
    :cond_4
    new-instance p0, Lcom/uc/base/secure/c;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/uc/base/secure/c;-><init>(I)V

    throw p0

    .line 73
    :cond_5
    new-instance p0, Lcom/uc/base/secure/c;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/uc/base/secure/c;-><init>(I)V

    throw p0
.end method
