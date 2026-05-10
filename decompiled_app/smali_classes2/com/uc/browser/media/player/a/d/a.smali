.class public abstract Lcom/uc/browser/media/player/a/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.browser.media.player.a.d.a"


# instance fields
.field protected gBT:Landroid/view/ViewGroup;

.field protected gBU:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/d/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract aWd()Landroid/view/View;
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playInMobileNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnchorView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a;->gBT:Landroid/view/ViewGroup;

    .line 83
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/a;->gBT:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/a;->aWd()Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/a;->gBT:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/a;->aWd()Landroid/view/View;

    move-result-object v0

    .line 1093
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a;->gBU:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public show(I)V
    .locals 0

    return-void
.end method
