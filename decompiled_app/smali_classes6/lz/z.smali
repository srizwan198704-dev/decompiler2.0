.class public final Llz/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llz/e0$a;


# direct methods
.method public constructor <init>(Llz/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/z;->n:Llz/e0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "dl_56"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llz/z;->n:Llz/e0$a;

    .line 12
    .line 13
    iget-object v2, v1, Llz/e0$a;->T:Llz/e0;

    .line 14
    .line 15
    iget-object v1, v1, Llz/e0$a;->H:Lcom/uc/framework/ui/widget/dialog/w;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v1, v3, v4}, Lcom/uc/framework/ui/widget/dialog/w;->B(Lcom/uc/framework/ui/widget/dialog/b;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
