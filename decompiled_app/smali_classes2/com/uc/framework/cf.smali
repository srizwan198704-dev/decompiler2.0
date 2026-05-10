.class final Lcom/uc/framework/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic ipB:Lcom/uc/framework/be;


# direct methods
.method constructor <init>(Lcom/uc/framework/be;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/framework/cf;->ipB:Lcom/uc/framework/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/uc/framework/cf;->ipB:Lcom/uc/framework/be;

    iget-boolean p1, p1, Lcom/uc/framework/be;->ipV:Z

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/uc/framework/cf;->ipB:Lcom/uc/framework/be;

    iget-boolean p1, p1, Lcom/uc/framework/be;->ipV:Z

    return-void
.end method
