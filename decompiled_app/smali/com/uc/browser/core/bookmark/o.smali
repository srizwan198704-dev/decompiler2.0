.class final Lcom/uc/browser/core/bookmark/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic fas:Ljava/lang/String;

.field final synthetic ftU:Lcom/uc/browser/core/bookmark/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bw;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/o;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/o;->fas:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x911114

    if-ne p2, p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/o;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 1089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 58
    sget p2, Lcom/uc/browser/core/bookmark/bw;->fwP:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 59
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 60
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/o;->fas:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 63
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
