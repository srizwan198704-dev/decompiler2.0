.class final Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;->a:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;->a:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->a(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;->a:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->a(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;->a:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->a(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;->a:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->a(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
