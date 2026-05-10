.class public final Lcom/uc/browser/business/defaultbrowser/x;
.super Lcom/uc/browser/business/defaultbrowser/av;
.source "ProGuard"


# static fields
.field public static final hne:I


# instance fields
.field public gkB:Z

.field public gkC:Landroid/os/Bundle;

.field private hnL:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/defaultbrowser/x;->hne:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/ag;)V
    .locals 2

    const-string v0, "porn"

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/defaultbrowser/av;-><init>(Ljava/lang/String;Lcom/uc/browser/business/defaultbrowser/ag;)V

    const-string p1, "FLAGShowSetDefaultBrowserBannerByOpenPornTime"

    .line 42
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/x;->hoT:J

    return-void
.end method

.method public static Bz(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ResPornPushWhiteList"

    .line 95
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final bfl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d9

    .line 78
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4db

    .line 83
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfn()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c2

    .line 88
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(ILandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "url"

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "windowId"

    const/4 v2, -0x1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "loadstate"

    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 66
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/x;->Bz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    iget-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/x;->gkB:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {p1, v1}, Lcom/uc/browser/business/defaultbrowser/ag;->tS(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1100
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/x;->gkB:Z

    .line 1101
    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/x;->gkC:Landroid/os/Bundle;

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/x;->hnL:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/x;->hnL:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x2

    .line 1109
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/x;->hnL:Ljava/lang/Runnable;

    if-nez p2, :cond_2

    .line 1110
    new-instance p2, Lcom/uc/browser/business/defaultbrowser/j;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/defaultbrowser/j;-><init>(Lcom/uc/browser/business/defaultbrowser/x;)V

    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/x;->hnL:Ljava/lang/Runnable;

    .line 1129
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/x;->hnL:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    .line 1105
    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method protected final tT(I)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/uc/browser/business/defaultbrowser/av;->tT(I)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/x;->hoT:J

    const-string p1, "FLAGShowSetDefaultBrowserBannerByOpenPornTime"

    .line 51
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method
