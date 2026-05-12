.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->a:I

    .line 50
    .line 51
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->b:I

    .line 52
    .line 53
    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->c:I

    .line 54
    .line 55
    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->O(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
