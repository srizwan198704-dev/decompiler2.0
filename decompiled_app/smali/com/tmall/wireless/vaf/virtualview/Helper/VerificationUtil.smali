.class public Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkContentLength([B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    array-length p0, p0

    const/16 v1, 0x3a

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static checkFormat([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    array-length v1, p0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    return v0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "ALIVV"

    .line 51
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkMajorMinorVersion([B)Z
    .locals 2

    .line 55
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->release()V

    .line 56
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {v0, p0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->setCode([B)V

    .line 57
    sget-object p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 58
    sget-object p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p0

    .line 59
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkPatchVersion([BS)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->release()V

    .line 65
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {v0, p0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->setCode([B)V

    .line 66
    sget-object p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 67
    sget-object p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VerificationUtil;->codeReader:Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
