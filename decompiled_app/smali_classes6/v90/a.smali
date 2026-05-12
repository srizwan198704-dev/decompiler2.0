.class public final Lv90/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90/a;->n:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv90/a;->n:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;->v:Lv90/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lv90/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv90/d;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
