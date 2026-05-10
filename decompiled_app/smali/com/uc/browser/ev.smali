.class final Lcom/uc/browser/ev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/browser/ev;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 228
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.ManageApplications"

    .line 229
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/ev;->Ar:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 234
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 237
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1052
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const/4 p1, -0x1

    .line 1054
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
