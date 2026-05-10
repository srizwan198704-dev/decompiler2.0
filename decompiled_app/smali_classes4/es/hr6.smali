.class public Les/hr6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hr6;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/hr6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Les/hr6;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/hr6;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Les/hr6;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/hr6;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Les/hr6;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/widget/LinearLayout;ILes/ix2;I)I
    .locals 3

    const/4 v0, 0x0

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v0}, Les/ix2;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p4}, Les/hr6;->g(Landroid/view/View;II)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final g(Landroid/view/View;II)V
    .locals 1

    iget-object p3, p0, Les/hr6;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getViewAdapter()Les/ir6;

    move-result-object p3

    invoke-interface {p3}, Les/ir6;->b()I

    move-result p3

    if-ltz p2, :cond_0

    if-lt p2, p3, :cond_1

    :cond_0
    iget-object v0, p0, Les/hr6;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Les/hr6;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Les/hr6;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/hr6;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_2
    rem-int/2addr p2, p3

    iget-object p2, p0, Les/hr6;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Les/hr6;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/hr6;->a:Ljava/util/List;

    :goto_1
    return-void
.end method
