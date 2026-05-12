.class public final Ldm0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Ljp0/e;


# instance fields
.field public final synthetic n:Ldm0/u;


# direct methods
.method public synthetic constructor <init>(Ldm0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm0/s;->n:Ldm0/u;

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
    .locals 3

    .line 1
    const v0, 0x911114

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Ldm0/s;->n:Ldm0/u;

    .line 7
    .line 8
    iget v0, p2, Ldm0/u;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 17
    .line 18
    iget-object v1, p2, Ldm0/u;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Ldm0/u;->c:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lxt/u;->a:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxt/t;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lxt/t;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget v0, p2, Ldm0/u;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Ldm0/u;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public p(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ldm0/s;->n:Ldm0/u;

    .line 8
    .line 9
    iget-object v1, v0, Ldm0/u;->e:Ldm0/t;

    .line 10
    .line 11
    invoke-interface {v1}, Ldm0/t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, v0, Ldm0/u;->e:Ldm0/t;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ldm0/t;->c(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
