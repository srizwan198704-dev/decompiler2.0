.class public final Lcom/uc/framework/d/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GB(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final GC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final aA([B)[B
    .locals 0

    .line 46
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p1}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final aB([B)[B
    .locals 0

    .line 51
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p1}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final bh([B)[B
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final bi([B)[B
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final buH()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final e([B[I)[B
    .locals 0

    .line 16
    invoke-static {p1, p2}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p1

    return-object p1
.end method
