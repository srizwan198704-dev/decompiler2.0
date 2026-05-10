.class final Lcom/uc/ark/sdk/components/feed/channeledit/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/g;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/o;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/o;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    .line 1148
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 1414
    iget-boolean p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cav:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/o;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {p1, p2, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->o(ZZ)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method
