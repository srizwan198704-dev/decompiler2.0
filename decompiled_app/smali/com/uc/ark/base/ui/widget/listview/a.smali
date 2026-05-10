.class public final Lcom/uc/ark/base/ui/widget/listview/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final acc:Z

.field public final bZB:Lcom/uc/ark/base/ui/widget/listview/b;

.field public final bZC:Lcom/uc/ark/base/ui/widget/listview/b;

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/listview/a;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/widget/listview/a;->acc:Z

    .line 71
    new-instance v0, Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/widget/listview/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    .line 72
    new-instance v0, Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/widget/listview/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    .line 74
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/listview/b;->be(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget-boolean v0, v0, Lcom/uc/ark/base/ui/widget/listview/b;->ack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    iget-boolean v0, v0, Lcom/uc/ark/base/ui/widget/listview/b;->ack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
