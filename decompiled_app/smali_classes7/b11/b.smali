.class public final Lb11/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld11/d;
.implements Ld11/e;


# instance fields
.field public final synthetic n:Lb11/e;


# direct methods
.method public synthetic constructor <init>(Lb11/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb11/b;->n:Lb11/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb11/b;->n:Lb11/e;

    .line 2
    .line 3
    iget-object v1, v0, Lb11/e;->f:Ll11/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lb11/e;->c:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v3, v2}, Ll11/k;->a(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lb11/e;->c:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "0"

    .line 29
    .line 30
    :goto_0
    const-string v1, "se_dialog_cancel"

    .line 31
    .line 32
    const-string v2, "se_never_ask"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lx01/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb11/b;->n:Lb11/e;

    .line 2
    .line 3
    iget-object p1, p1, Lb11/e;->a:Ld11/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Ld11/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p1, Ld11/b;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
