.class public final Lcom/uc/ark/extend/comment/emotion/c/c;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field private Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/c;->Ia:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/c;->Ia:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/c;->Ia:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/c;->Ia:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/c;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
