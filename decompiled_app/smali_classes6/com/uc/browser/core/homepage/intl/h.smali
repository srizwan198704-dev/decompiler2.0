.class public Lcom/uc/browser/core/homepage/intl/h;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/OnSoftKeyboardListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/intl/h$b;,
        Lcom/uc/browser/core/homepage/intl/h$a;
    }
.end annotation


# instance fields
.field public A:Lwo/j;

.field public final B:Lcom/uc/browser/core/homepage/intl/d;

.field public final n:Landroid/content/Context;

.field public u:Lcom/uc/browser/core/homepage/intl/r;

.field public final v:Ljava/util/HashMap;

.field public w:Lcom/uc/browser/core/homepage/q;

.field public x:Lx10/i;

.field public y:Lcom/uc/framework/e1;

.field public z:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/core/homepage/intl/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/d;-><init>(Lcom/uc/browser/core/homepage/intl/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->B:Lcom/uc/browser/core/homepage/intl/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->v:Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 p1, 0x444

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->hideSoftKeyboard()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "input_method"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->b1()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "AnimationIsOpen"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/r;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/r;->z:Landroid/view/animation/Animation;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->y:Lcom/uc/framework/e1;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->x:Lx10/i;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/intl/g;->S(Lx10/i;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->x:Lx10/i;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final a1()Lnf0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/material/search/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/uc/browser/core/homepage/intl/e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/intl/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/homepage/intl/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/r;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/r;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final displaySoftKeyboard(Ljava/lang/String;ILandroid/webkit/ValueCallback;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->b1()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p2, 0x1e

    .line 48
    .line 49
    invoke-static {v0, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "input_method"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lsl0/b;->j:I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lkk0/c;->n(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v0, Lsl0/b;->h:Z

    .line 31
    .line 32
    iput-object p2, v0, Lsl0/b;->l:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x468

    .line 42
    .line 43
    iput v0, p2, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v3, 0x40d

    .line 61
    .line 62
    invoke-virtual {p2, v3, v0, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x2

    .line 66
    invoke-static {p1, v2}, Lcom/UCMobile/model/i0;->e(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f1(Lx10/i;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->x:Lx10/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->B:Lcom/uc/browser/core/homepage/intl/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p1, Lx10/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/h;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lx10/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/browser/core/homepage/q;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/h;->g1(Lcom/uc/browser/core/homepage/q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v2, p1, Lx10/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v4, Lcom/uc/browser/core/homepage/q;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5, v1}, Lcom/uc/browser/core/homepage/q;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/homepage/intl/h;->g1(Lcom/uc/browser/core/homepage/q;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->y:Lcom/uc/framework/e1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/uc/browser/core/homepage/intl/g;->y0(Lx10/i;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v7, p1, Lx10/i;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v4, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v6, p1, Lx10/i;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "text/html"

    .line 77
    .line 78
    const-string v9, "UTF-8"

    .line 79
    .line 80
    iget-object v5, v4, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 81
    .line 82
    move-object v10, v6

    .line 83
    invoke-virtual/range {v5 .. v10}, Lnf0/s;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v1, p1, Lx10/i;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :goto_2
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 93
    .line 94
    if-eqz v1, :cond_f

    .line 95
    .line 96
    iget-object v2, v1, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 97
    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v2, v1}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->A:Lwo/j;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->y:Lcom/uc/framework/e1;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/intl/g;->T(Lx10/i;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->c1()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/r;->v:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/r;->v:Landroid/view/View;

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object v0, p1, Lx10/i;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 176
    .line 177
    iget-object p1, p1, Lx10/i;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 188
    .line 189
    invoke-virtual {p1}, Lnf0/s;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnf0/s;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 216
    .line 217
    const-string v0, "UC"

    .line 218
    .line 219
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/r;->n:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->d1()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 v0, 0x1

    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    const-string p1, "AnimationIsOpen"

    .line 239
    .line 240
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    move p1, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move p1, v1

    .line 249
    :goto_4
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/r;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, v2, Lcom/uc/browser/core/homepage/intl/r;->v:Landroid/view/View;

    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lcom/uc/browser/core/homepage/intl/r;->y:Landroid/view/animation/Animation;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    :goto_5
    const-string p1, "D469CD6D67B15A6A4519FDCAA48B544F"

    .line 283
    .line 284
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0x551

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v2, v3, :cond_e

    .line 305
    .line 306
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/16 v1, 0x5ed

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string p1, "lr_040"

    .line 319
    .line 320
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_6
    return-void

    .line 324
    :cond_f
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->x:Lx10/i;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 327
    .line 328
    return-void
.end method

.method public final g1(Lcom/uc/browser/core/homepage/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lxt/u;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/uc/webview/export/extension/UCExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/OnSoftKeyboardListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/extension/UCExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/OnSoftKeyboardListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const/16 v0, 0x444

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x442

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hideSoftKeyboard()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "input_method"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/uc/webview/export/WebView$HitTestResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p2, Lcom/uc/webview/export/WebView$HitTestResult;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView$HitTestResult;->innerResult()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_0
    instance-of v1, p2, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x4e22

    .line 30
    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    const/16 p2, 0x4e72

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "input_method"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p2, Lcom/uc/browser/core/homepage/intl/f;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lnf0/s;->r(Landroid/webkit/ValueCallback;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lnf0/s;->L()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    new-instance p1, Landroid/os/Message;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x43f

    .line 98
    .line 99
    iput p2, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    const/16 p2, 0x444

    .line 102
    .line 103
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/UCMobile/model/g;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/extension/TextSelectionExtension;->paste(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/TextSelectionExtension;->selectAll()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->y:Lcom/uc/framework/e1;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;->getLinkUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Lcom/uc/browser/core/homepage/intl/g;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x4e33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishComposingText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Ljm0/e;->u:Ljm0/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljm0/c;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v3, 0x9

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x28a

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x4e33

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v1, "flag_addon_clipboard_enabled"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x28b

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x4e34

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/16 v1, 0x28d

    .line 98
    .line 99
    const/16 v3, 0x4e72

    .line 100
    .line 101
    const/16 v4, 0x28c

    .line 102
    .line 103
    const/16 v5, 0x4e35

    .line 104
    .line 105
    invoke-static {v4, v2, v5, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x290

    .line 109
    .line 110
    const/16 v3, 0x4e37

    .line 111
    .line 112
    const/16 v4, 0x28e

    .line 113
    .line 114
    const/16 v5, 0x4e36

    .line 115
    .line 116
    invoke-static {v4, v2, v5, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    const/16 v1, 0x279

    .line 121
    .line 122
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0x4e22

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    iget-object v1, v2, Ljm0/c;->v:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    iput-object p1, v2, Ljm0/c;->x:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return v0
.end method
