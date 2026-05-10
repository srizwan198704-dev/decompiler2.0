.class final Lcom/uc/framework/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic ioL:Lcom/uc/framework/cc;


# direct methods
.method constructor <init>(Lcom/uc/framework/cc;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/framework/aq;->ioL:Lcom/uc/framework/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/uc/framework/aq;->ioL:Lcom/uc/framework/cc;

    iget-boolean p1, p1, Lcom/uc/framework/cc;->irU:Z

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/uc/framework/aq;->ioL:Lcom/uc/framework/cc;

    iget-boolean p1, p1, Lcom/uc/framework/cc;->irU:Z

    return-void
.end method
