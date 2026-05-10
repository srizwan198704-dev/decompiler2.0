.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ixF:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/l;->ixF:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/l;->ixF:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/l;->ixF:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;->aqz()V

    :cond_0
    return-void
.end method
