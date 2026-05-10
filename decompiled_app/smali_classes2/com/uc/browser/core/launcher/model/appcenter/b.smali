.class public final Lcom/uc/browser/core/launcher/model/appcenter/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static IY:Ljava/lang/String; = null

.field private static fGu:Ljava/lang/String; = null

.field private static fGv:Z = false

.field private static fHb:Ljava/lang/String;

.field private static fHc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aES()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UBISiLang"

    .line 111
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHb:Ljava/lang/String;

    .line 113
    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHb:Ljava/lang/String;

    return-object v0
.end method

.method public static aFf()V
    .locals 2

    .line 55
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->IY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fGu:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->IY:Ljava/lang/String;

    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/b;->fGu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fF(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->IY:Ljava/lang/String;

    .line 59
    :cond_1
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fGu:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHc:Ljava/lang/String;

    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/b;->fGu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fF(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHc:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static aFg()Lcom/uc/browser/core/launcher/model/appcenter/h;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appcentermodel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->wv(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/appcenter/h;

    move-result-object v0

    return-object v0
.end method

.method public static ab(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/appcenter/g;
    .locals 1

    if-eqz p0, :cond_0

    .line 139
    new-instance v0, Lcom/uc/browser/core/launcher/model/appcenter/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/launcher/model/appcenter/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Please invoke setDataFilePath first!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fE(Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aFf()V

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fHc:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/b;->IY:Ljava/lang/String;

    return-object p0
.end method

.method private static fF(Z)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/b;->fGu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appcenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static fG(Z)Lcom/uc/browser/core/launcher/model/appcenter/g;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appcentermodel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->ab(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/appcenter/g;

    move-result-object p0

    return-object p0
.end method

.method public static wt(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/uc/browser/core/launcher/model/appcenter/b;->fGu:Ljava/lang/String;

    return-void
.end method

.method public static wv(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/appcenter/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 132
    new-instance v0, Lcom/uc/browser/core/launcher/model/appcenter/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/model/appcenter/f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Please invoke setDataFilePath first!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
