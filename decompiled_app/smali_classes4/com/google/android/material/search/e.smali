.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/e;->u:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/internal/g0;->e(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lcom/google/android/material/search/SearchView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
