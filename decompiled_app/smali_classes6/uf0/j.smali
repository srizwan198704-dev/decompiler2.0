.class public final Luf0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Luf0/j;->n:Luf0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luf0/j;->n:Luf0/l;

    .line 2
    .line 3
    iget-object v0, p1, Luf0/l;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xfw/windowmanager/WindowManagerCompat;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Luf0/l;->f:Z

    .line 10
    .line 11
    iget-object v0, p1, Luf0/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Luf0/l;->g:La9/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
