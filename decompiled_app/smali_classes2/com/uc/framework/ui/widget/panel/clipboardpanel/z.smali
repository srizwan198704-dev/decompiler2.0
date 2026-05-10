.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ixT:Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/z;->ixT:Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/z;->ixT:Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/t;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixU:Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;->aqA()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
