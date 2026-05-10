.class public final Lcom/uc/browser/core/launcher/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fJL:Lcom/uc/browser/core/launcher/c/ac;

.field public fJM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/c/ac;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ad;->fJL:Lcom/uc/browser/core/launcher/c/ac;

    return-void
.end method


# virtual methods
.method protected final D(Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 99
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/uc/browser/core/launcher/b;->bA(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 101
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 102
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 104
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v3

    int-to-float v12, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, -0x1

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartTime(J)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 108
    new-instance v1, Lcom/uc/browser/core/launcher/c/m;

    move-object/from16 v3, p5

    invoke-direct {v1, p0, v2, v3}, Lcom/uc/browser/core/launcher/c/m;-><init>(Lcom/uc/browser/core/launcher/c/ad;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-wide/from16 v3, p3

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    move-object v1, p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p2}, Lcom/uc/browser/core/launcher/b;->bA(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/launcher/c/ad;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
