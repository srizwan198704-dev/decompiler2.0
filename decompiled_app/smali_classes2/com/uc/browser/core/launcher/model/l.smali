.class public final Lcom/uc/browser/core/launcher/model/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static IY:Ljava/lang/String; = null

.field private static fGt:Ljava/lang/String; = null

.field private static fGu:Ljava/lang/String; = null

.field private static fGv:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aER()Ljava/lang/String;
    .locals 3

    .line 30
    sget-object v0, Lcom/uc/browser/core/launcher/model/l;->IY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/browser/core/launcher/model/l;->fGu:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/browser/core/launcher/model/l;->IY:Ljava/lang/String;

    sget-object v1, Lcom/uc/browser/core/launcher/model/l;->fGu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/launcher/model/l;->fGu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1106
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_1
    sput-object v0, Lcom/uc/browser/core/launcher/model/l;->IY:Ljava/lang/String;

    .line 33
    :cond_2
    sget-object v0, Lcom/uc/browser/core/launcher/model/l;->IY:Ljava/lang/String;

    return-object v0
.end method

.method public static aES()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/uc/browser/core/launcher/model/l;->fGt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UBISiLang"

    .line 113
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/launcher/model/l;->fGt:Ljava/lang/String;

    .line 115
    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/model/l;->fGt:Ljava/lang/String;

    return-object v0
.end method

.method public static aET()Lcom/uc/browser/core/launcher/model/b;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/l;->wu(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/b;

    move-result-object v0

    return-object v0
.end method

.method public static aa(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/e;
    .locals 1

    if-eqz p0, :cond_0

    .line 141
    new-instance v0, Lcom/uc/browser/core/launcher/model/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/launcher/model/g;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Please invoke setDataFilePath first!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fD(Z)Lcom/uc/browser/core/launcher/model/e;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/browser/core/launcher/model/l;->aa(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static wt(Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/uc/browser/core/launcher/model/l;->fGu:Ljava/lang/String;

    return-void
.end method

.method public static wu(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 134
    new-instance v0, Lcom/uc/browser/core/launcher/model/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/model/t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Please invoke setDataFilePath first!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
