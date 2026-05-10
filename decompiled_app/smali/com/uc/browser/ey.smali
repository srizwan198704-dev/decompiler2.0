.class final Lcom/uc/browser/ey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic grG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Ljava/lang/String;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/uc/browser/ey;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/ey;->grG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 2

    const v0, 0x911114

    if-ne p2, v0, :cond_1

    .line 1160
    iget-object p2, p0, Lcom/uc/browser/ey;->eLu:Lcom/uc/browser/cw;

    iget p2, p2, Lcom/uc/browser/cw;->fbu:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 1161
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 1162
    iget-object v0, p0, Lcom/uc/browser/ey;->grG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 1164
    iget-object v0, p0, Lcom/uc/browser/ey;->grG:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {p2, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 1172
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lK()V

    :cond_1
    return-void
.end method
