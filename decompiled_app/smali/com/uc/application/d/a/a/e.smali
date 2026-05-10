.class public final Lcom/uc/application/d/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public dsx:I

.field public eqA:Lcom/uc/framework/ui/widget/listview/a;

.field public eqB:Z

.field private eqx:F

.field private eqy:F

.field private eqz:I

.field public final synthetic erU:Lcom/uc/application/d/a/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/application/d/a/a/d;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/uc/application/d/a/a/e;->erU:Lcom/uc/application/d/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/uc/application/d/a/a/e;->eqx:F

    const p1, 0x3fcccccd    # 1.6f

    .line 54
    iput p1, p0, Lcom/uc/application/d/a/a/e;->eqy:F

    const/16 p1, 0x384

    .line 56
    iput p1, p0, Lcom/uc/application/d/a/a/e;->eqz:I

    .line 71
    new-instance p1, Lcom/uc/framework/ui/widget/listview/a;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 71
    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/listview/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/a/e;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    .line 72
    iget-object p1, p0, Lcom/uc/application/d/a/a/e;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/listview/a;->setFriction(F)V

    return-void
.end method

.method public static ln(I)I
    .locals 0

    .line 88
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/uc/application/d/a/a/e;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    .line 109
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/a;->computeScrollOffset()Z

    move-result v1

    .line 1169
    iget-object v0, v0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    iget v0, v0, Lcom/uc/framework/ui/widget/listview/b;->mCurrentPosition:I

    .line 114
    iget v2, p0, Lcom/uc/application/d/a/a/e;->dsx:I

    sub-int/2addr v2, v0

    .line 116
    iget-object v3, p0, Lcom/uc/application/d/a/a/e;->erU:Lcom/uc/application/d/a/a/d;

    iget-object v3, v3, Lcom/uc/application/d/a/a/d;->erT:Lcom/uc/application/d/a/a/b;

    invoke-interface {v3, v2}, Lcom/uc/application/d/a/a/b;->lh(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 123
    iput v0, p0, Lcom/uc/application/d/a/a/e;->dsx:I

    .line 124
    iget-object v0, p0, Lcom/uc/application/d/a/a/e;->erU:Lcom/uc/application/d/a/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/a/d;->bHJ:Lcom/uc/c/a/h/c;

    invoke-virtual {v0, p0}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2102
    :cond_1
    iput-boolean v3, p0, Lcom/uc/application/d/a/a/e;->eqB:Z

    .line 2103
    iget-object v0, p0, Lcom/uc/application/d/a/a/e;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/a;->mg()V

    return-void
.end method
