.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const v1, 0x7f0a0c8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const v2, 0x7f0a0c8c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;->a(Ljava/lang/Float;)V

    return-void
.end method
