.class Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->startPlaySplashAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->b(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->a(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->b(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->a(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->b(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/base/net/dvn/web/DvnAccelEntryView$1;->this$0:Lcom/uc/base/net/dvn/web/DvnAccelEntryView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/base/net/dvn/web/DvnAccelEntryView;->a(Lcom/uc/base/net/dvn/web/DvnAccelEntryView;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
