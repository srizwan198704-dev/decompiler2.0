.class public Lcom/alibaba/android/multidex/LoadDexesDialogActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static czp:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private czn:Z

.field public czo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sput-object p1, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czp:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "check_no_space"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czn:Z

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_no_space_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czo:Z

    .line 42
    iget-boolean p1, p0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czo:Z

    if-eqz p1, :cond_0

    .line 1069
    sget-object p1, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/android/multidex/i;

    invoke-direct {v0, p0}, Lcom/alibaba/android/multidex/i;-><init>(Lcom/alibaba/android/multidex/LoadDexesDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czn:Z

    if-eqz p1, :cond_1

    .line 1078
    invoke-virtual {p0}, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->finish()V

    .line 1080
    sget-object p1, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/android/multidex/p;

    invoke-direct {v0, p0}, Lcom/alibaba/android/multidex/p;-><init>(Lcom/alibaba/android/multidex/LoadDexesDialogActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
