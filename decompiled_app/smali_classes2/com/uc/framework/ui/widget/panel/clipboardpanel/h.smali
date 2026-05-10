.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic ixA:Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

.field final synthetic ixz:Lcom/uc/framework/ui/widget/b/bd;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;Lcom/uc/framework/ui/widget/b/bd;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;->ixA:Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;->ixz:Lcom/uc/framework/ui/widget/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;->ixz:Lcom/uc/framework/ui/widget/b/bd;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/bd;->bwV()V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;->ixz:Lcom/uc/framework/ui/widget/b/bd;

    const-string p2, "dialog_clipboard_stroke_normal_color"

    .line 1069
    iput-object p2, p1, Lcom/uc/framework/ui/widget/b/bd;->iDb:Ljava/lang/String;

    .line 1070
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/bd;->invalidateSelf()V

    return-void
.end method
