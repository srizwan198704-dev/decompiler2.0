.class public Lcom/beizi/ad/AdActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/AdActivity$a;
    }
.end annotation


# static fields
.field public static a:Z

.field static b:Ljava/lang/Class;


# instance fields
.field private c:Lcom/beizi/ad/AdActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/beizi/ad/AdActivity;

    sput-object v0, Lcom/beizi/ad/AdActivity;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTIVITY_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_CAN_JUMP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_CAN_DOWNLOAD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deeplinkUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webDeepLink"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "BROWSER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/beizi/ad/internal/activity/a;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/beizi/ad/internal/activity/a;-><init>(Landroid/app/Activity;ZZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    invoke-interface {p1}, Lcom/beizi/ad/AdActivity$a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "DOWNLOADBROWSER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/beizi/ad/internal/activity/a;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/beizi/ad/internal/activity/a;-><init>(Landroid/app/Activity;ZZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    invoke-interface {p1}, Lcom/beizi/ad/AdActivity$a;->a()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/beizi/ad/AdActivity$1;

    invoke-direct {v0, p0}, Lcom/beizi/ad/AdActivity$1;-><init>(Lcom/beizi/ad/AdActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->c()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/u;->c(Landroid/webkit/WebView;)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/u;->b(Landroid/webkit/WebView;)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
