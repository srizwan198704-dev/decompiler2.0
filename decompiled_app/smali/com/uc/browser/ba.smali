.class final Lcom/uc/browser/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1052
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const/4 p1, -0x1

    .line 1054
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
