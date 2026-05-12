.class public final Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->L:Lcom/google/android/material/textfield/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/o;->m(Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->i(Lcom/google/android/material/textfield/o;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
