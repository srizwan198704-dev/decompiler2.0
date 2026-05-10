.class final Lcom/uc/base/push/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field iaQ:I

.field final synthetic ibV:Lcom/uc/base/push/d/l;


# direct methods
.method private constructor <init>(Lcom/uc/base/push/d/l;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/base/push/d/h;->ibV:Lcom/uc/base/push/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/uc/base/push/d/h;->iaQ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/push/d/l;B)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/uc/base/push/d/h;-><init>(Lcom/uc/base/push/d/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/uc/base/push/d/h;->ibV:Lcom/uc/base/push/d/l;

    iget v1, p0, Lcom/uc/base/push/d/h;->iaQ:I

    .line 1214
    invoke-static {}, Lcom/uc/base/push/d/l;->bqY()Landroid/view/animation/Animation;

    move-result-object v2

    .line 1215
    new-instance v3, Lcom/uc/base/push/d/b;

    invoke-direct {v3, v0, v1}, Lcom/uc/base/push/d/b;-><init>(Lcom/uc/base/push/d/l;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1233
    invoke-virtual {v0, v2}, Lcom/uc/base/push/d/l;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
