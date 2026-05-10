.class public final Lcom/uc/crypto/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static duh:Lcom/uc/crypto/d; = null

.field private static dui:Lcom/uc/crypto/c; = null

.field private static duj:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ZU()V
    .locals 2

    .line 90
    sget-boolean v0, Lcom/uc/crypto/a;->duj:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/uc/crypto/a;->dui:Lcom/uc/crypto/c;

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/uc/crypto/a;->dui:Lcom/uc/crypto/c;

    const-string v1, "uccrypto"

    invoke-interface {v0, v1}, Lcom/uc/crypto/c;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "uccrypto"

    .line 99
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lcom/uc/crypto/a;->duj:Z

    :cond_2
    return-void
.end method

.method public static ZV()Lcom/uc/crypto/d;
    .locals 1

    .line 112
    sget-object v0, Lcom/uc/crypto/a;->duh:Lcom/uc/crypto/d;

    return-object v0
.end method

.method public static a(Lcom/uc/crypto/d;Lcom/uc/crypto/c;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/uc/crypto/a;->duh:Lcom/uc/crypto/d;

    .line 108
    sput-object p1, Lcom/uc/crypto/a;->dui:Lcom/uc/crypto/c;

    return-void
.end method

.method public static decrypt([B)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 44
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/uc/crypto/a;->ZU()V

    const/4 v0, 0x0

    .line 50
    sget-object v1, Lcom/uc/crypto/b;->dul:[B

    sget-object v2, Lcom/uc/crypto/b;->duk:[B

    invoke-static {v0, p0, v1, v2}, Lcom/uc/crypto/Encrypt;->nativeChacha20(Z[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt([B)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 30
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/uc/crypto/a;->ZU()V

    const/4 v0, 0x1

    .line 36
    sget-object v1, Lcom/uc/crypto/b;->dul:[B

    sget-object v2, Lcom/uc/crypto/b;->duk:[B

    invoke-static {v0, p0, v1, v2}, Lcom/uc/crypto/Encrypt;->nativeChacha20(Z[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
