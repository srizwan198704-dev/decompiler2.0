.class public final Lcom/uc/application/weatherwidget/d/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic evD:Lcom/uc/application/weatherwidget/d/a;


# direct methods
.method public constructor <init>(Lcom/uc/application/weatherwidget/d/a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/f;->evD:Lcom/uc/application/weatherwidget/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/f;->evD:Lcom/uc/application/weatherwidget/d/a;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/d/a;->alA()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/f;->evD:Lcom/uc/application/weatherwidget/d/a;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/d/a;->alA()V

    return-void
.end method
