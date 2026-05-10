.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/u;->ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 230
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/u;->ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/u;->ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    invoke-interface {p1, p3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;->xe(I)V

    :cond_0
    return-void
.end method
