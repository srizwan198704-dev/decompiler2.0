.class public final Lcom/uc/browser/webwindow/gz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aMg:Ljava/lang/Runnable;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;

.field public gqC:Lcom/uc/browser/webwindow/cs;

.field public gqD:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/cs;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/uc/browser/webwindow/as;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/as;-><init>(Lcom/uc/browser/webwindow/gz;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gz;->aMg:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 40
    iput-object p2, p0, Lcom/uc/browser/webwindow/gz;->gqC:Lcom/uc/browser/webwindow/cs;

    return-void
.end method


# virtual methods
.method public final aNK()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/gz;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/gz;->gqD:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aRG()Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v0

    const-string v2, "E0129A7FDED8B57CD3569A7901463EEA"

    .line 51
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v3, 0x2a30

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    const-string v2, "0D7C42674A6B34D533641B3EFD30E5CB"

    .line 58
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x15180

    if-ge v0, v2, :cond_2

    const-string v0, "F145C94CB4D056F56B53AE3C1D038573"

    .line 61
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    return v1

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/gz;->gqD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/gz;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 1430
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
