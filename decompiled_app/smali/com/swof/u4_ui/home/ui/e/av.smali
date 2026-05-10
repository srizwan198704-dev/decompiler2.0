.class public final Lcom/swof/u4_ui/home/ui/e/av;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field public Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 40
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 48
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 49
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/av;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
