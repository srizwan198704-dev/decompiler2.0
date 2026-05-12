.class public Les/up$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/up;


# direct methods
.method public constructor <init>(Les/up;)V
    .locals 0

    iput-object p1, p0, Les/up$b;->a:Les/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Les/up$b;->a:Les/up;

    invoke-static {p1}, Les/up;->i(Les/up;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/up$b;->a:Les/up;

    invoke-static {p1}, Les/up;->f(Les/up;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/up$b;->a:Les/up;

    iget-object p1, p1, Les/up;->j:Landroid/content/Context;

    const p2, 0x7f130efc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object p1, p0, Les/up$b;->a:Les/up;

    invoke-static {p1}, Les/up;->i(Les/up;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/up$b;->a:Les/up;

    invoke-static {p2}, Les/up;->h(Les/up;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-static {p1}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Les/up$b;->a:Les/up;

    iget-object v0, v0, Les/up;->i:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1, p2}, Les/gq4;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Les/up$b;->a:Les/up;

    invoke-static {v3}, Les/up;->g(Les/up;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    invoke-static {v2}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/estrongs/fs/impl/adb/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/estrongs/fs/impl/adb/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/estrongs/fs/impl/adb/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v3, v0

    move-object v4, v2

    :goto_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5, v3}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v5, v3}, Les/zx4;->E3(Ljava/lang/String;)V

    invoke-static {v2}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v4, v6}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Les/up$b;->a:Les/up;

    invoke-static {v2}, Les/up;->g(Les/up;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v4, v6}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1, v6}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v1, p0, Les/up$b;->a:Les/up;

    iget-object v1, v1, Les/up;->m:Les/up$c;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1, p2, v0}, Les/up$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Les/up$b;->a:Les/up;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
