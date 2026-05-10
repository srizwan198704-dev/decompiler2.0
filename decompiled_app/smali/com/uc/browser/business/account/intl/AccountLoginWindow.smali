.class public Lcom/uc/browser/business/account/intl/AccountLoginWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/account/intl/o;


# instance fields
.field hkr:Lcom/uc/browser/business/account/intl/q;

.field hks:Lcom/uc/browser/business/account/intl/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->bY(Z)V

    const/16 p1, 0x88

    .line 36
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aJV()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->aJV()V

    :cond_0
    return-void
.end method

.method public final af(Ljava/lang/String;Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/uc/browser/business/account/intl/aa;->a(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final awO()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->awO()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/business/account/a/f;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/intl/q;->c(Lcom/uc/browser/business/account/a/f;)V

    :cond_0
    return-void
.end method

.method public final bej()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->bep()V

    :cond_0
    return-void
.end method

.method public final bek()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->beq()V

    :cond_0
    return-void
.end method

.method public final bel()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->bel()V

    :cond_0
    return-void
.end method

.method public final bem()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->ber()V

    :cond_0
    return-void
.end method

.method public final ben()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->ben()V

    :cond_0
    return-void
.end method

.method public final beo()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/q;->beo()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4134
    iget-object v3, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    .line 212
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->bel()V

    .line 215
    invoke-virtual {p0, v4}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->it(Z)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/toolbar/h;->getHitRect(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->bel()V

    .line 220
    invoke-virtual {p0, v4}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->it(Z)V

    .line 225
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 202
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final fe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    .line 2347
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2348
    iget-object p1, v0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2349
    iget-object p1, v0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2350
    iget-object p1, v0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2351
    iput-boolean v2, v0, Lcom/uc/browser/business/account/intl/aa;->hlu:Z

    return-void

    .line 2352
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2353
    iget-object p2, v0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 2354
    iget-object p2, v0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2355
    iget-object p1, v0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2356
    iput-boolean v2, v0, Lcom/uc/browser/business/account/intl/aa;->hlu:Z

    return-void

    .line 2358
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 2359
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2360
    iget-object p1, v0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2361
    iput-boolean p1, v0, Lcom/uc/browser/business/account/intl/aa;->hlu:Z

    :cond_2
    return-void
.end method

.method public final ff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    .line 2384
    :try_start_0
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hlj:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2385
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2386
    invoke-static {p1}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2388
    iget-object p2, v0, Lcom/uc/browser/business/account/intl/aa;->hlj:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2389
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/account/intl/aa;->iu(Z)V

    .line 2390
    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/aa;->bex()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2393
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final it(Z)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/intl/aa;->a(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/uc/browser/business/account/intl/aa;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/account/intl/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    .line 48
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    .line 1314
    iput-object p0, v0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 51
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    .line 2564
    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/aa;->bew()V

    .line 2565
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hlf:Lcom/uc/browser/business/account/intl/AccountTPView;

    invoke-virtual {v1}, Lcom/uc/browser/business/account/intl/AccountTPView;->onThemeChanged()V

    .line 2566
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/aa;->hkY:Lcom/uc/browser/business/account/intl/AccountTPView;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountTPView;->onThemeChanged()V

    .line 196
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/business/account/intl/q;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
