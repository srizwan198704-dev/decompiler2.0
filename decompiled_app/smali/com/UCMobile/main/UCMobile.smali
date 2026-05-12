.class public Lcom/UCMobile/main/UCMobile;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# static fields
.field public static u:J

.field public static final synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    const-string/jumbo v1, "status_bar_height"

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    sput v0, Lmk0/h;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v0, Lmk0/h;->a:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lrt/b$a;->x:Lrt/b$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrt/b;->a(Lrt/b$a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppFinishTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v0, v2

    .line 68
    sput-wide v0, Lcom/UCMobile/main/UCMobile;->u:J

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lju/r;->O1(Lcom/uc/framework/ActivityEx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
