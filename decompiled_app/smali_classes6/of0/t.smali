.class public Lof0/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lof0/s;

.field public final b:Lcom/uc/browser/webwindow/WebWindow;

.field public c:Z

.field public final d:Lnj0/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lof0/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj0/b;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof0/t;->d:Lnj0/b;

    .line 12
    .line 13
    iput-object p1, p0, Lof0/t;->b:Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    iput-object p2, p0, Lof0/t;->a:Lof0/s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/t;->b:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "E0129A7FDED8B57CD3569A7901463EEA"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int v2, v1, v2

    .line 17
    .line 18
    const/16 v3, 0x2a30

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "0D7C42674A6B34D533641B3EFD30E5CB"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const v2, 0x15180

    .line 31
    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "F145C94CB4D056F56B53AE3C1D038573"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v1, p0, Lof0/t;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->N0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/t;->b:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lof0/t;->d:Lnj0/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lof0/t;->c:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
