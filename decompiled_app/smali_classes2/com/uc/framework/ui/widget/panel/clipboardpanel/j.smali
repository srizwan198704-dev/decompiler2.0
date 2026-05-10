.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ixB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/j;->ixB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/j;->ixB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->aqB()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
