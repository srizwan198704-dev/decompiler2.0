.class public Lcom/anythink/basead/e/a;
.super Landroid/app/Dialog;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Landroid/view/View$OnClickListener;

.field public a:Lcom/anythink/core/common/h/w;

.field public b:Lcom/anythink/core/common/h/x;

.field c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/anythink/basead/e$a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/anythink/core/basead/ui/web/BaseWebView;

.field private w:Z

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "a"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->d:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/e/a;->w:Z

    .line 5
    const-string p1, "HybridInteract"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->x:Ljava/lang/String;

    .line 6
    const-string p1, "HybridInteractCall"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->y:Ljava/lang/String;

    .line 7
    const-string p1, "close"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->z:Ljava/lang/String;

    .line 8
    const-string p1, "showfeedback"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->A:Ljava/lang/String;

    .line 9
    const-string p1, "browser"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->B:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/anythink/basead/e/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/e/a$1;-><init>(Lcom/anythink/basead/e/a;)V

    iput-object p1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    const-string p1, "a"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->d:Ljava/lang/String;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/e/a;->w:Z

    .line 15
    const-string p1, "HybridInteract"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->x:Ljava/lang/String;

    .line 16
    const-string p1, "HybridInteractCall"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->y:Ljava/lang/String;

    .line 17
    const-string p1, "close"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->z:Ljava/lang/String;

    .line 18
    const-string p1, "showfeedback"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->A:Ljava/lang/String;

    .line 19
    const-string p1, "browser"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->B:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/anythink/basead/e/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/e/a$1;-><init>(Lcom/anythink/basead/e/a;)V

    iput-object p1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    const-string p1, "a"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->d:Ljava/lang/String;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/anythink/basead/e/a;->w:Z

    .line 25
    const-string p1, "HybridInteract"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->x:Ljava/lang/String;

    .line 26
    const-string p1, "HybridInteractCall"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->y:Ljava/lang/String;

    .line 27
    const-string p1, "close"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->z:Ljava/lang/String;

    .line 28
    const-string p1, "showfeedback"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->A:Ljava/lang/String;

    .line 29
    const-string p1, "browser"

    iput-object p1, p0, Lcom/anythink/basead/e/a;->B:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/anythink/basead/e/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/e/a$1;-><init>(Lcom/anythink/basead/e/a;)V

    iput-object p1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/e/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    new-instance v1, Lcom/anythink/basead/e/a$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$3;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-static {v0, p1, v1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    new-instance v0, Lcom/anythink/basead/e/a$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/e/a$4;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-static {p1, v0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    iget-object v0, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "myoffer_bg_feedback_textview_pressed"

    const-string v2, "#2265FF"

    const-string v3, "drawable"

    if-eqz v0, :cond_0

    .line 46
    iput-object p2, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "myoffer_bg_feedback_textview"

    const-string v5, "#84879D"

    if-eqz v0, :cond_2

    .line 51
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 52
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    :cond_3
    iput-object p2, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/e/a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "myoffer_bg_feedback_textview_pressed"

    const-string v2, "#2265FF"

    const-string v3, "drawable"

    if-eqz v0, :cond_0

    .line 73
    iput-object p2, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "myoffer_bg_feedback_textview"

    const-string v5, "#84879D"

    if-eqz v0, :cond_2

    .line 78
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 84
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    :cond_3
    iput-object p2, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p2, p0, Lcom/anythink/basead/e/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->f()V

    return-void
.end method

.method private static a(Lcom/anythink/core/basead/ui/web/BaseWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.HybridInteract.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 10
    const-string p2, "\', \'\');"

    .line 11
    invoke-static {v1, p1, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 14
    invoke-static {v1, p1, v0, p2, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "myoffer_feedback_iv_close"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->h:Landroid/widget/ImageView;

    .line 4
    const-string v1, "myoffer_feedback_container"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->f:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "myoffer_feedback_privacy_web_container"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    .line 6
    const-string v1, "myoffer_feedback_et"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    .line 7
    const-string v1, "myoffer_feedback_tv_commit"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    .line 8
    const-string v1, "myoffer_feedback_tv_1"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->j:Landroid/widget/TextView;

    .line 9
    const-string v1, "myoffer_feedback_tv_2"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->k:Landroid/widget/TextView;

    .line 10
    const-string v1, "myoffer_feedback_tv_3"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->l:Landroid/widget/TextView;

    .line 11
    const-string v1, "myoffer_feedback_tv_4"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->m:Landroid/widget/TextView;

    .line 12
    const-string v1, "myoffer_feedback_tv_5"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->n:Landroid/widget/TextView;

    .line 13
    const-string v1, "myoffer_feedback_tv_6"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->o:Landroid/widget/TextView;

    .line 14
    const-string v1, "myoffer_feedback_tv_7"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->p:Landroid/widget/TextView;

    .line 15
    const-string v1, "myoffer_feedback_tv_8"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->q:Landroid/widget/TextView;

    .line 16
    const-string v1, "myoffer_feedback_tv_9"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/e/a;->r:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/e/a;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/anythink/basead/e/a$5;

    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$5;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/e/a;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/anythink/basead/e/a;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/anythink/basead/e/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/anythink/basead/e/a;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/e/a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/anythink/basead/e/a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/anythink/basead/e/a;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/anythink/basead/e/a;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/anythink/basead/e/a;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/anythink/basead/e/a$6;

    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$6;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v1, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/anythink/basead/e/a$7;

    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$7;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->c()V

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/e/a;->b:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/e/a;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v1, Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-direct {v1, v0}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object v1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    new-instance v2, Lcom/anythink/basead/e/a$3;

    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$3;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-static {v1, v0, v2}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    new-instance v1, Lcom/anythink/basead/e/a$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$4;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-static {v0, v1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/e/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/e/a;->w:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/e/a;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/e/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/e/a;->w:Z

    return v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->aj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    const-string v0, "javascript:window.HybridInteract.fireEvent(\'setData\', \'\');"

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v2, "javascript:window.HybridInteract.fireEvent(\'setData\',\'"

    const-string v3, "\');"

    .line 11
    invoke-static {v2, v0, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/e/a;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->aj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object p0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v0, "javascript:window.HybridInteract.fireEvent(\'setData\', \'\');"

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "javascript:window.HybridInteract.fireEvent(\'setData\',\'"

    const-string v2, "\');"

    .line 28
    invoke-static {v1, v0, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/e/a;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/basead/e/a$5;

    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$5;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/e/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/e/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/e/a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/e/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/e/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/e/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/e/a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/e/a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/e/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/anythink/basead/e/a$6;

    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$6;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/e/a$7;

    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$7;-><init>(Lcom/anythink/basead/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/e/a$8;

    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$8;-><init>(Lcom/anythink/basead/e/a;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->f()V

    return-void
.end method

.method public static synthetic h(Lcom/anythink/basead/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/e/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/basead/e/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/basead/e/a;)Lcom/anythink/basead/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/e/a;->e:Lcom/anythink/basead/e$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/anythink/basead/e/a;->e:Lcom/anythink/basead/e$a;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/anythink/basead/e$a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/anythink/basead/e/a;->e:Lcom/anythink/basead/e$a;

    .line 67
    iput-object v0, p0, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    .line 68
    iput-object v0, p0, Lcom/anythink/basead/e/a;->b:Lcom/anythink/core/common/h/x;

    .line 69
    iget-object v1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/anythink/core/basead/ui/web/BaseWebView;->destroy()V

    .line 71
    iput-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/e$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/anythink/basead/e/a;->e:Lcom/anythink/basead/e$a;

    .line 42
    iput-object p2, p0, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    .line 43
    iput-object p3, p0, Lcom/anythink/basead/e/a;->b:Lcom/anythink/core/common/h/x;

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->ak()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HybridInteractCall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v1, 0x1

    .line 31
    aget-object v0, v0, v1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "showfeedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x1b

    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    invoke-static {p1}, Lcom/anythink/core/common/v/y;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->g()V

    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->c()V

    :catchall_0
    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x420c867e -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x8ff2b28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "myoffer_feedback"

    .line 9
    .line 10
    const-string v1, "layout"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    if-le v2, v3, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x43bc0000    # 376.0f

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0x50

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x2

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "myoffer_feedback_iv_close"

    .line 80
    .line 81
    const-string v2, "id"

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/anythink/basead/e/a;->h:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v0, "myoffer_feedback_container"

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/anythink/basead/e/a;->f:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const-string v0, "myoffer_feedback_privacy_web_container"

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    const-string v0, "myoffer_feedback_et"

    .line 124
    .line 125
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/EditText;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    .line 136
    .line 137
    const-string v0, "myoffer_feedback_tv_commit"

    .line 138
    .line 139
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v0, "myoffer_feedback_tv_1"

    .line 152
    .line 153
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/anythink/basead/e/a;->j:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v0, "myoffer_feedback_tv_2"

    .line 166
    .line 167
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/anythink/basead/e/a;->k:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v0, "myoffer_feedback_tv_3"

    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/anythink/basead/e/a;->l:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v0, "myoffer_feedback_tv_4"

    .line 194
    .line 195
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/anythink/basead/e/a;->m:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v0, "myoffer_feedback_tv_5"

    .line 208
    .line 209
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/anythink/basead/e/a;->n:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v0, "myoffer_feedback_tv_6"

    .line 222
    .line 223
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/anythink/basead/e/a;->o:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v0, "myoffer_feedback_tv_7"

    .line 236
    .line 237
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/anythink/basead/e/a;->p:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string v0, "myoffer_feedback_tv_8"

    .line 250
    .line 251
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/anythink/basead/e/a;->q:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v0, "myoffer_feedback_tv_9"

    .line 264
    .line 265
    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/anythink/basead/e/a;->r:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/anythink/basead/e/a;->h:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v2, Lcom/anythink/basead/e/a$5;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$5;-><init>(Lcom/anythink/basead/e/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/anythink/basead/e/a;->j:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/anythink/basead/e/a;->k:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/anythink/basead/e/a;->l:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/anythink/basead/e/a;->m:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/anythink/basead/e/a;->n:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/anythink/basead/e/a;->o:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/anythink/basead/e/a;->p:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/anythink/basead/e/a;->q:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/anythink/basead/e/a;->r:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/anythink/basead/e/a;->C:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/anythink/basead/e/a;->g:Landroid/widget/EditText;

    .line 351
    .line 352
    new-instance v2, Lcom/anythink/basead/e/a$6;

    .line 353
    .line 354
    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$6;-><init>(Lcom/anythink/basead/e/a;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/anythink/basead/e/a;->i:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v2, Lcom/anythink/basead/e/a$7;

    .line 363
    .line 364
    invoke-direct {v2, p0}, Lcom/anythink/basead/e/a$7;-><init>(Lcom/anythink/basead/e/a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-direct {p0}, Lcom/anythink/basead/e/a;->c()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/anythink/basead/e/a;->b:Lcom/anythink/core/common/h/x;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    .line 384
    .line 385
    const-string v1, ""

    .line 386
    .line 387
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/e/a;->f:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    const/16 v2, 0x8

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/anythink/core/basead/ui/web/BaseWebView;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    .line 415
    .line 416
    new-instance v1, Lcom/anythink/basead/e/a$3;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lcom/anythink/basead/e/a$3;-><init>(Lcom/anythink/basead/e/a;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, p1, v1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    .line 425
    .line 426
    new-instance v0, Lcom/anythink/basead/e/a$4;

    .line 427
    .line 428
    invoke-direct {v0, p0}, Lcom/anythink/basead/e/a$4;-><init>(Lcom/anythink/basead/e/a;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/anythink/basead/e/a;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/anythink/basead/e/a;->u:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/anythink/basead/e/a;->v:Lcom/anythink/core/basead/ui/web/BaseWebView;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :goto_1
    new-instance p1, Lcom/anythink/basead/e/a$2;

    .line 449
    .line 450
    invoke-direct {p1, p0}, Lcom/anythink/basead/e/a$2;-><init>(Lcom/anythink/basead/e/a;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method
