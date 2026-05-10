.class public final Lcom/uc/business/e/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bRK:Lcom/uc/business/e/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/uc/business/e/d;

    invoke-direct {v0}, Lcom/uc/business/e/d;-><init>()V

    sput-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    return-void
.end method

.method public static a(Lcom/uc/business/e/af;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 130
    invoke-static {p0, p1}, Lcom/uc/business/e/j;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/uc/business/e/w;->ih(Ljava/lang/String;)[B

    move-result-object p0

    .line 147
    invoke-static {p0, p1}, Lcom/uc/business/e/j;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;[B)Z
    .locals 3

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2020
    :cond_0
    sget-object v0, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 82
    invoke-virtual {v0}, Lcom/uc/business/e/a;->Go()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    invoke-interface {v0, p0, p1}, Lcom/uc/business/e/af;->e(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static getResFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1020
    :cond_0
    sget-object v0, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 28
    invoke-virtual {v0, p0}, Lcom/uc/business/e/a;->hY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    sget-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    invoke-interface {v0, p0}, Lcom/uc/business/e/af;->hZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ih(Ljava/lang/String;)[B
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    invoke-interface {v0, p0}, Lcom/uc/business/e/af;->ia(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ii(Ljava/lang/String;)Z
    .locals 2

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 101
    :cond_1
    sget-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    invoke-interface {v0, p0}, Lcom/uc/business/e/af;->cA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ij(Ljava/lang/String;)Z
    .locals 2

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 119
    :cond_1
    sget-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    invoke-interface {v0, p0}, Lcom/uc/business/e/af;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadResFile(Ljava/lang/String;)[B
    .locals 2

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    sget-object v0, Lcom/uc/business/e/w;->bRK:Lcom/uc/business/e/af;

    invoke-interface {v0, p0}, Lcom/uc/business/e/af;->ia(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
