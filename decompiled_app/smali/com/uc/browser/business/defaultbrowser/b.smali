.class public final Lcom/uc/browser/business/defaultbrowser/b;
.super Lcom/uc/browser/business/defaultbrowser/av;
.source "ProGuard"


# static fields
.field public static final hne:I


# instance fields
.field private hnf:Z

.field private hng:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/defaultbrowser/b;->hne:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/ag;)V
    .locals 2

    const-string v0, "video"

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/defaultbrowser/av;-><init>(Ljava/lang/String;Lcom/uc/browser/business/defaultbrowser/ag;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hnf:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/b;->hng:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "FlagShowSetDefaultBrowserDialogByVideoPlayFinishTime"

    .line 53
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/b;->hoT:J

    return-void
.end method


# virtual methods
.method protected final bfj()Z
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bfj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->aqo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bfk()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bfk()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/b;->hoT:J

    const-string v2, "FlagShowSetDefaultBrowserDialogByVideoPlayFinishTime"

    .line 70
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method protected final bfl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c5

    .line 90
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c6

    .line 95
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfn()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c2

    .line 100
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(ILandroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 77
    iput-boolean v1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hnf:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v1, :cond_7

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "vcnd"

    .line 2105
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    const-wide/16 v3, 0xa

    cmp-long p1, p1, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz p1, :cond_5

    .line 2108
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {p1}, Lcom/uc/browser/business/defaultbrowser/ag;->bft()I

    move-result p1

    const/16 p2, 0xa

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    .line 2109
    invoke-interface {p1}, Lcom/uc/browser/business/defaultbrowser/ag;->bft()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 2110
    iget-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hnf:Z

    if-eqz p1, :cond_4

    .line 2111
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    sget p2, Lcom/uc/browser/business/defaultbrowser/b;->hne:I

    invoke-interface {p1, p0, p2}, Lcom/uc/browser/business/defaultbrowser/ag;->a(Lcom/uc/browser/business/defaultbrowser/av;I)V

    :cond_4
    return-void

    .line 2115
    :cond_5
    iget-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hnf:Z

    if-eqz p1, :cond_6

    .line 2116
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hng:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lt p1, v0, :cond_6

    .line 2117
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/b;->hng:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2118
    iput-boolean v2, p0, Lcom/uc/browser/business/defaultbrowser/b;->hnf:Z

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 84
    iput-boolean v2, p0, Lcom/uc/browser/business/defaultbrowser/b;->hnf:Z

    :cond_8
    return-void
.end method
