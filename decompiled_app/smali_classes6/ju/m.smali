.class public final Lju/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lof0/q;


# direct methods
.method public synthetic constructor <init>(IILof0/q;)V
    .locals 0

    .line 1
    iput p1, p0, Lju/m;->n:I

    .line 2
    .line 3
    iput p2, p0, Lju/m;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lju/m;->v:Lof0/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lju/m;->n:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lju/m;->u:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lju/m;->v:Lof0/q;

    .line 38
    .line 39
    iget-object v2, v2, Lof0/q;->a:Lcom/uc/webview/export/HttpAuthHandler;

    .line 40
    .line 41
    const v3, 0x7ffe6001

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, p2, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/uc/webview/export/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    const v0, 0x7ffe6002

    .line 57
    .line 58
    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

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
    iget p2, p0, Lju/m;->n:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lju/m;->u:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const p1, 0x9114fd

    .line 53
    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lju/m;->v:Lof0/q;

    .line 58
    .line 59
    iget-object p1, p1, Lof0/q;->a:Lcom/uc/webview/export/HttpAuthHandler;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
