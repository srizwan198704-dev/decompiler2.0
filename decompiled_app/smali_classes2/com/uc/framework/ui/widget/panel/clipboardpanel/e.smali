.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

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

    .line 240
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->ixw:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    invoke-interface {p1, p3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;->xf(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
