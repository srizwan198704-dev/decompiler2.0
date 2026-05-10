.class final Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$b;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$b;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v0, v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$b;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->onChildViewsChanged(I)V

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$b;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v0, v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
