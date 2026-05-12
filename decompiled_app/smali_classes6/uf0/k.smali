.class public final Luf0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic n:Luf0/l;


# direct methods
.method public constructor <init>(Luf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0/k;->n:Luf0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Luf0/k;->n:Luf0/l;

    .line 2
    .line 3
    iget-boolean v0, p1, Luf0/l;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Luf0/l;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/xfw/windowmanager/WindowManagerCompat;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p1, Luf0/l;->f:Z

    .line 24
    .line 25
    iget-object p2, p1, Luf0/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Luf0/l;->g:La9/m;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    return p3

    .line 33
    :cond_0
    return v1
.end method
