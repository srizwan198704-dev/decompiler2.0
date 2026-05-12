.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->o(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->k(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->l(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->m(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->n(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->o(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->p(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->o(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->q(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
