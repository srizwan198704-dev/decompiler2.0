.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$b;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$b;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->b(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;F)V

    return-void
.end method
