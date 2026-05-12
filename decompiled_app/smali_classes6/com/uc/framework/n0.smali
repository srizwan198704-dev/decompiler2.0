.class public Lcom/uc/framework/n0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final u:Lcom/uc/framework/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/n0;->n:Z

    .line 6
    .line 7
    new-instance p1, Lcom/uc/framework/b;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/framework/n0;->u:Lcom/uc/framework/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/uc/framework/n0;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/n0;->n:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/n0;->u:Lcom/uc/framework/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
