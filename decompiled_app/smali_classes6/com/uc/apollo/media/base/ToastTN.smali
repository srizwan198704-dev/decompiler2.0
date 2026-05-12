.class public Lcom/uc/apollo/media/base/ToastTN;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/base/ToastTN$TN;
    }
.end annotation


# static fields
.field public static final VALID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/base/ToastTN;->supportToastTN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/uc/apollo/media/base/ToastTN;->VALID:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/base/ToastTN$TN;->show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static supportToastTN()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.miui.ui.version.name"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :catchall_0
    :cond_0
    return v0
.end method
