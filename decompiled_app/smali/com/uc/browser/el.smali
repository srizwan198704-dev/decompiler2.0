.class final Lcom/uc/browser/el;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/browser/el;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, -0x1

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 285
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.ManageApplications"

    .line 286
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/el;->Ar:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 290
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1052
    :goto_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    .line 1054
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_1

    .line 2052
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    .line 2054
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
