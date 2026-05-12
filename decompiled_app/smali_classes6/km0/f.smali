.class public final Lkm0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/g0;
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0/f;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const v0, 0x911114

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lkm0/f;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/f;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
