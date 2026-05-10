.class public final Lcom/uc/browser/business/defaultbrowser/d;
.super Lcom/uc/browser/business/defaultbrowser/av;
.source "ProGuard"


# static fields
.field public static final hne:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/defaultbrowser/d;->hne:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/ag;)V
    .locals 2

    const-string v0, "home"

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/defaultbrowser/av;-><init>(Ljava/lang/String;Lcom/uc/browser/business/defaultbrowser/ag;)V

    const-string p1, "FlagShowSetDefaultBrowserDialogByBackToHome"

    .line 43
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/d;->hoT:J

    return-void
.end method


# virtual methods
.method protected final bfj()Z
    .locals 10

    .line 49
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bfj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 1057
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "set_default_home_interval"

    const/4 v4, 0x2

    .line 1058
    invoke-static {v0, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    int-to-long v2, v0

    const-wide/32 v8, 0x5265c00

    mul-long v2, v2, v8

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1133
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->aqo()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    return v1
.end method

.method protected final bfk()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bfk()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/d;->hoT:J

    const-string v2, "FlagShowSetDefaultBrowserDialogByBackToHome"

    .line 69
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method protected final bfl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d7

    .line 83
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d8

    .line 88
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfn()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c2

    .line 93
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/d;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/d;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    sget p2, Lcom/uc/browser/business/defaultbrowser/d;->hne:I

    invoke-interface {p1, p0, p2}, Lcom/uc/browser/business/defaultbrowser/ag;->a(Lcom/uc/browser/business/defaultbrowser/av;I)V

    :cond_0
    return-void
.end method
