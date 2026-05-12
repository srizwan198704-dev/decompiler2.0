.class public Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;
.super Lcom/uc/browser/media/player/playui/BaseButton;
.source "ProGuard"

# interfaces
.implements Lv90/c;


# instance fields
.field public v:Lv90/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lv90/a;

    invoke-direct {p1, p0}, Lv90/a;-><init>(Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lv90/a;

    invoke-direct {p1, p0}, Lv90/a;-><init>(Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lv90/a;

    invoke-direct {p1, p0}, Lv90/a;-><init>(Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;->v:Lv90/b;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lv90/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;->v:Lv90/b;

    .line 4
    .line 5
    return-void
.end method
