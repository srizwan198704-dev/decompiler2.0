.class final Lcom/anythink/basead/b/d/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/d/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/anythink/basead/b/d/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/d/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/d/a$5;->b:Lcom/anythink/basead/b/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/d/a$5;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/d/a$5;->b:Lcom/anythink/basead/b/d/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/b/d/a$5;->b:Lcom/anythink/basead/b/d/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/basead/b/d/a$5;->b:Lcom/anythink/basead/b/d/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/anythink/basead/b/d/a$5$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/anythink/basead/b/d/a$5$1;-><init>(Lcom/anythink/basead/b/d/a$5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/basead/b/d/a$5;->b:Lcom/anythink/basead/b/d/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/basead/b/d/a$5;->b:Lcom/anythink/basead/b/d/a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method
