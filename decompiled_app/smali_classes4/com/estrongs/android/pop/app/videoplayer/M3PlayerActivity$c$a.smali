.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
