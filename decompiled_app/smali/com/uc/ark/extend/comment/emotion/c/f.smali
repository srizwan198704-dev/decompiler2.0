.class public final Lcom/uc/ark/extend/comment/emotion/c/f;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field private akP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/GridView;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/f;->akP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/f;->akP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/f;->akP:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 34
    iget-object p3, p0, Lcom/uc/ark/extend/comment/emotion/c/f;->akP:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

    .line 24
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/f;->akP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
