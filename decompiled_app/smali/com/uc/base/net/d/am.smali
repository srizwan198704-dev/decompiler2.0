.class final Lcom/uc/base/net/d/am;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 23
    new-instance p1, Lcom/uc/base/net/d/al;

    invoke-direct {p1, p0}, Lcom/uc/base/net/d/al;-><init>(Lcom/uc/base/net/d/am;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
