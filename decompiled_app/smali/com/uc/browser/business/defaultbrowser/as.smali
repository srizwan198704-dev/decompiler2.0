.class final Lcom/uc/browser/business/defaultbrowser/as;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;Landroid/os/Looper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/as;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/as;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->cHE:Landroid/app/ActivityManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/as;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/as;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->finish()V

    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "com.android.internal.app.MzResolverActivity"

    goto :goto_0

    :cond_3
    const-string v1, "com.android.internal.app.ResolverActivity"

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/as;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->finish()V

    return-void

    .line 99
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 101
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/as;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
