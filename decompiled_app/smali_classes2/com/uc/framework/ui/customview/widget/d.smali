.class public final Lcom/uc/framework/ui/customview/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final acc:Z

.field final iue:Lcom/uc/framework/ui/customview/widget/k;

.field final iuf:Lcom/uc/framework/ui/customview/widget/k;

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/widget/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/widget/d;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/d;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/widget/d;->acc:Z

    .line 74
    new-instance p1, Lcom/uc/framework/ui/customview/widget/k;

    invoke-direct {p1}, Lcom/uc/framework/ui/customview/widget/k;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    .line 75
    new-instance p1, Lcom/uc/framework/ui/customview/widget/k;

    invoke-direct {p1}, Lcom/uc/framework/ui/customview/widget/k;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    return-void
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    iget-boolean v0, v0, Lcom/uc/framework/ui/customview/widget/k;->ack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    iget-boolean v0, v0, Lcom/uc/framework/ui/customview/widget/k;->ack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
