.class final Lcom/uc/ark/extend/home/card/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/ark/extend/home/card/b;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/b;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-boolean p1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJI:Z

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/b;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    const-string v0, "ext:like_animate:action=stop&point=%1$d|%2$d&from_bus=video&from_pos=card"

    .line 1189
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->eT(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1192
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/uc/ark/extend/home/d;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
