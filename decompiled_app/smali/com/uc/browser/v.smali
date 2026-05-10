.class final Lcom/uc/browser/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1052
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const/4 p1, -0x1

    .line 1054
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
