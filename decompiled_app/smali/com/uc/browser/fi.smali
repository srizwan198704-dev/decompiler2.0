.class final Lcom/uc/browser/fi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/browser/fi;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    iget-object p2, p0, Lcom/uc/browser/fi;->Ar:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/c/a/h/j;->lI(Ljava/lang/String;)Z

    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1052
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const/4 p1, -0x1

    .line 1054
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
