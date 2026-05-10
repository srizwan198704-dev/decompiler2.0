.class public final Lcom/uc/application/weatherwidget/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic euW:Lcom/uc/application/weatherwidget/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/application/weatherwidget/c/b;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/c;->euW:Lcom/uc/application/weatherwidget/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/c;->euW:Lcom/uc/application/weatherwidget/c/b;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/c/b;->euU:Lcom/uc/application/weatherwidget/d/a;

    const/4 v1, 0x2

    .line 1260
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 1261
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1262
    new-instance v2, Lcom/uc/application/weatherwidget/d/c;

    invoke-direct {v2, v0}, Lcom/uc/application/weatherwidget/d/c;-><init>(Lcom/uc/application/weatherwidget/d/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1272
    new-instance v2, Lcom/uc/application/weatherwidget/d/f;

    invoke-direct {v2, v0}, Lcom/uc/application/weatherwidget/d/f;-><init>(Lcom/uc/application/weatherwidget/d/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1283
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
