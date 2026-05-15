.class public final synthetic Lcom/transsion/player/longvideo/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/view/CustomRoundCornerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/view/CustomRoundCornerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/b;->a:Lcom/transsion/ad/view/CustomRoundCornerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/b;->a:Lcom/transsion/ad/view/CustomRoundCornerLayout;

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T(Lcom/transsion/ad/view/CustomRoundCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
