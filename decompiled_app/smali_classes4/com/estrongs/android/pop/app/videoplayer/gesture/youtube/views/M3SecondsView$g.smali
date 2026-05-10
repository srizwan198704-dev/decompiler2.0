.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const v1, 0x7f0a0c8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const v2, 0x7f0a0c8b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const v2, 0x7f0a0c8c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
