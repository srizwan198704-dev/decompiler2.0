.class public Lcom/uc/framework/ui/customview/widget/f;
.super Lcom/uc/framework/ui/customview/b/b;
.source "ProGuard"


# instance fields
.field fIH:Z

.field public iuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field public iui:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/widget/f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/b/b;-><init>(B)V

    .line 30
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/f;->fIH:Z

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/f;->setClikable(Z)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/f;->cL(Ljava/util/List;)V

    return-void
.end method

.method private j(B)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 80
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bvA()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/widget/f;->j(B)V

    return-void
.end method

.method public final bvB()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    const/4 v0, 0x4

    .line 136
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/widget/f;->j(B)V

    return-void
.end method

.method public final bvz()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 1

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    const/4 p1, 0x4

    .line 66
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/widget/f;->j(B)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/f;->clickEventDelegate()Lcom/uc/framework/ui/customview/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/customview/a;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public wO(I)V
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/f;->wP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final wP(I)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
