.class public Lcom/opos/cmn/biz/web/b/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/opos/cmn/biz/web/b/a/a/b;

.field private m:Lcom/opos/cmn/biz/web/b/a/a/a;

.field private n:Lcom/opos/cmn/biz/web/b/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->k:Z

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    iget-object p1, p2, Lcom/opos/cmn/biz/web/b/a/b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->b:Ljava/util/Map;

    iget-object p1, p2, Lcom/opos/cmn/biz/web/b/a/b;->a:Lcom/opos/cmn/biz/web/b/a/a/b;

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->l:Lcom/opos/cmn/biz/web/b/a/a/b;

    iget-object p1, p2, Lcom/opos/cmn/biz/web/b/a/b;->d:Lcom/opos/cmn/biz/web/b/a/a/a;

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->m:Lcom/opos/cmn/biz/web/b/a/a/a;

    iget-boolean p1, p2, Lcom/opos/cmn/biz/web/b/a/b;->c:Z

    iput-boolean p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->c:Z

    iget-object p1, p2, Lcom/opos/cmn/biz/web/b/a/b;->e:Lcom/opos/cmn/biz/web/b/a/a/c;

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->n:Lcom/opos/cmn/biz/web/b/a/a/c;

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->f()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/web/b/b/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->m:Lcom/opos/cmn/biz/web/b/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/cmn/biz/web/b/a/a/a;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "SSL\u8bc1\u4e66\u9a8c\u8bc1\u9519\u8bef\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u7ee7\u7eed"

    :try_start_1
    new-instance v1, Lcom/opos/cmn/biz/web/b/b/b/b$e;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/web/b/b/b/b$e;-><init>(Lcom/opos/cmn/biz/web/b/b/b/b;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u53d6\u6d88"

    :try_start_2
    new-instance v1, Lcom/opos/cmn/biz/web/b/b/b/b$f;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/web/b/b/b/b$f;-><init>(Lcom/opos/cmn/biz/web/b/b/b/b;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "WebWidgetImpl"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/web/b/b/b/b;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/biz/web/b/b/b/b;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/web/b/b/b/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/b/b/b/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/web/b/b/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/web/b/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->r()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebWidgetImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.action.VIEW"

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/opos/cmn/an/h/d/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->n:Lcom/opos/cmn/biz/web/b/a/a/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/opos/cmn/biz/web/b/a/a/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->n:Lcom/opos/cmn/biz/web/b/a/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/web/b/a/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLaunchApp url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "null"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/web/b/b/b/b;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/biz/web/b/b/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/opos/cmn/biz/web/b/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->p()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->h()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->i()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/cmn/biz/web/b/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->q()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const v3, 0x422d51ec    # 43.33f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/biz/web/b/b/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const-string v2, "o_cmn_biz_ui_web_title_bar_bg.9.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/web/b/b/a/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v1, "#F5EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const-string v2, "o_cmn_biz_ui_web_close_bn.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    const-string v2, "#2ac795"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const-string v4, "o_cmn_biz_ui_web_err_tag_img.png"

    invoke-static {v3, v4}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const v5, 0x421d51ec    # 39.33f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const-string v6, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u5237\u65b0"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "#ababab"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/cmn/biz/web/b/b/b/a;

    iget-object v6, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const-string v7, "o_cmn_biz_ui_web_err_refresh_normal_img.png"

    const-string v8, "o_cmn_biz_ui_web_err_refresh_press_img.png"

    invoke-direct {v0, v6, v7, v8}, Lcom/opos/cmn/biz/web/b/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "#36ae9e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const v6, 0x4252ae14    # 52.67f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const v7, 0x41baa3d7    # 23.33f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const v4, 0x4216ae14    # 37.67f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v2, Lcom/opos/cmn/biz/web/b/b/b/b$a;

    invoke-direct {v2, p0}, Lcom/opos/cmn/biz/web/b/b/b/b$a;-><init>(Lcom/opos/cmn/biz/web/b/b/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 5

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v3, "mOnlyIndeterminate"

    invoke-static {v0, v3, v1}, Lcom/opos/cmn/biz/web/b/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#33cc9c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    const-string v1, "#cfcfcf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    const v4, 0x3faa3d71    # 1.33f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/opos/cmn/biz/web/b/b/b/b$b;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/web/b/b/b/b$b;-><init>(Lcom/opos/cmn/biz/web/b/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->m()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->n()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->o()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->l()V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private l()V
    .locals 6

    const-string v0, "WebWidgetImpl"

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addJavascriptInterface jsName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",object="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "database"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-static {v2, v3, v1}, Les/yw;->a(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V

    invoke-static {v0, v4}, Les/xw;->a(Landroid/webkit/WebSettings;I)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/opos/cmn/biz/web/b/b/b/b$c;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/web/b/b/b/b$c;-><init>(Lcom/opos/cmn/biz/web/b/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/opos/cmn/biz/web/b/b/b/b$d;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/web/b/b/b/b$d;-><init>(Lcom/opos/cmn/biz/web/b/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->l:Lcom/opos/cmn/biz/web/b/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/biz/web/b/a/a/b;->c()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "WebWidgetImpl"

    const-string v1, "destoryWebView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v0, "WebWidgetImpl"

    const-string v1, "closeWebView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->s()V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->e:Landroid/widget/RelativeLayout;

    :cond_0
    iput-object v1, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "WebWidgetImpl"

    const-string v1, "reInitWebView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->s()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->h()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/b;->k()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/web/b/b/b/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
