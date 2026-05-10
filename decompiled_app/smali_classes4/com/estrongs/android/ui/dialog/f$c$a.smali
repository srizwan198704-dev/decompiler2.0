.class public Lcom/estrongs/android/ui/dialog/f$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/f$c;-><init>(Lcom/estrongs/android/ui/dialog/f;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/f;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/f$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/f$c;Lcom/estrongs/android/ui/dialog/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    const p1, 0x7f0a0e3e

    const v0, 0x7f0a0190

    const v1, 0x7f0a0e3d

    const v2, 0x7f0a018f

    const v3, 0x7f0a11de

    const v4, 0x7f060666

    const/4 v5, 0x0

    const v6, 0x7f060667

    const/4 v7, 0x1

    const v8, 0x7f060665

    const v9, 0x7f060664

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->f:Landroid/widget/RadioButton;

    invoke-virtual {p2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->h:Landroid/widget/EditText;

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->h:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v11

    invoke-virtual {v11, v6}, Les/da6;->g(I)I

    move-result v11

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v3}, Lcom/estrongs/android/ui/dialog/f$c;->B(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v9}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-virtual {p2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    invoke-virtual {v5, v4}, Les/da6;->g(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v3, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v6}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v2}, Lcom/estrongs/android/ui/dialog/f$c;->C(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v9}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v1}, Lcom/estrongs/android/ui/dialog/f$c;->D(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v9}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v0}, Lcom/estrongs/android/ui/dialog/f$c;->E(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v8}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/dialog/f$c;->F(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    invoke-virtual {p2, v8}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->f:Landroid/widget/RadioButton;

    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->h:Landroid/widget/EditText;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->h:Landroid/widget/EditText;

    invoke-virtual {p2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->h:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v11

    invoke-virtual {v11, v4}, Les/da6;->g(I)I

    move-result v11

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v3}, Lcom/estrongs/android/ui/dialog/f$c;->G(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v8}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v4}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v6}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v2}, Lcom/estrongs/android/ui/dialog/f$c;->H(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v8}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v1}, Lcom/estrongs/android/ui/dialog/f$c;->I(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v8}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, v0}, Lcom/estrongs/android/ui/dialog/f$c;->J(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v9}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$c$a;->b:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/dialog/f$c;->K(Lcom/estrongs/android/ui/dialog/f$c;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    invoke-virtual {p2, v9}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
