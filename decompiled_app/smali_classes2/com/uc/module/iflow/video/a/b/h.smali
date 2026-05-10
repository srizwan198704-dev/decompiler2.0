.class public final Lcom/uc/module/iflow/video/a/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/video/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/module/iflow/video/a/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public aQQ:F

.field public jkI:F

.field public jkJ:F

.field public jkK:Z

.field public jkL:Landroid/view/View;

.field public jkM:Landroid/view/WindowManager$LayoutParams;

.field public jkN:Lcom/uc/module/iflow/video/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/module/iflow/video/a/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jkO:Lcom/uc/module/iflow/video/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/module/iflow/video/a/b/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final jkP:Ljava/lang/Runnable;

.field public final jkQ:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    .line 116
    new-instance v0, Lcom/uc/module/iflow/video/a/b/d;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/a/b/d;-><init>(Lcom/uc/module/iflow/video/a/b/h;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkP:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/uc/module/iflow/video/a/b/i;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/a/b/i;-><init>(Lcom/uc/module/iflow/video/a/b/h;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkQ:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/b/h;->mContext:Landroid/content/Context;

    .line 50
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/b/h;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/uc/module/iflow/video/a/b/h;->aQQ:F

    return-void
.end method


# virtual methods
.method public final B(FF)V
    .locals 1

    .line 76
    iput p1, p0, Lcom/uc/module/iflow/video/a/b/h;->jkI:F

    .line 77
    iput p2, p0, Lcom/uc/module/iflow/video/a/b/h;->jkJ:F

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkN:Lcom/uc/module/iflow/video/a/b/g;

    invoke-interface {v0, p1, p2}, Lcom/uc/module/iflow/video/a/b/g;->A(FF)V

    return-void
.end method

.method public final a(Lcom/uc/module/iflow/video/a/b/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/iflow/video/a/b/e<",
            "TT;>;)Z"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/uc/module/iflow/video/a/b/e;->bDY()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/video/a/b/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticleDelegate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkN:Lcom/uc/module/iflow/video/a/b/g;

    invoke-interface {v0}, Lcom/uc/module/iflow/video/a/b/g;->bDT()V

    .line 136
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkN:Lcom/uc/module/iflow/video/a/b/g;

    invoke-interface {v0, p1}, Lcom/uc/module/iflow/video/a/b/g;->df(Ljava/util/List;)V

    .line 137
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 138
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkQ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkQ:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 141
    :cond_0
    iget-boolean p1, p0, Lcom/uc/module/iflow/video/a/b/h;->jkK:Z

    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/b/h;->release()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/h;->jkN:Lcom/uc/module/iflow/video/a/b/g;

    invoke-interface {v0}, Lcom/uc/module/iflow/video/a/b/g;->onRelease()V

    return-void
.end method
