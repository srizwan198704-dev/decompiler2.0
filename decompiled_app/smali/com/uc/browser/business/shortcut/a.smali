.class final Lcom/uc/browser/business/shortcut/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/a;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/a;->aUM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 380
    sget p2, Lcom/uc/browser/business/shortcut/r;->hHs:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 381
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 382
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/a;->aUM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 384
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
