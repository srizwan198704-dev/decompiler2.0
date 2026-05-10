.class final Lcom/uc/framework/ui/widget/panel/clipboardpanel/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/i;->ixo:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const p1, 0x9114fd

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 465
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x419

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 v0, 0x0

    .line 1467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x911115
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
