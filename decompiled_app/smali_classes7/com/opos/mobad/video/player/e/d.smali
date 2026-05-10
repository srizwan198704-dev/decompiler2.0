.class public Lcom/opos/mobad/video/player/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/a/a$a;
.implements Lcom/opos/mobad/video/player/c/a/a$b;
.implements Lcom/opos/mobad/video/player/c/a/a$c;
.implements Lcom/opos/mobad/video/player/c/a/a$d;


# instance fields
.field private final a:Lcom/opos/mobad/video/player/e/b;

.field private final b:Lcom/opos/mobad/video/player/e/a;

.field private c:Lcom/opos/mobad/video/player/c/a/a$c$a;

.field private d:Landroid/webkit/WebView;

.field private final e:Landroid/content/Context;

.field private f:Lcom/opos/mobad/video/player/c/a/a$d$a;

.field private g:Lcom/opos/mobad/video/player/c/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/video/player/e/b;Lcom/opos/mobad/video/player/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/d;->a:Lcom/opos/mobad/video/player/e/b;

    iput-object p3, p0, Lcom/opos/mobad/video/player/e/d;->b:Lcom/opos/mobad/video/player/e/a;

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/d;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/d;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/d;)Lcom/opos/mobad/video/player/e/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/d;->a:Lcom/opos/mobad/video/player/e/b;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/video/player/c/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/video/player/c/a/a<",
            "Lcom/opos/mobad/video/player/c/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/video/player/c/a/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/video/player/e/d;->e:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/opos/mobad/video/player/e/d;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mob_drawable_light_close:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/d;->e:Landroid/content/Context;

    const/high16 v4, 0x42440000    # 49.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/d;->e:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/video/player/e/d$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/video/player/e/d$1;-><init>(Lcom/opos/mobad/video/player/e/d;Lcom/opos/mobad/video/player/c/a/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/e/d;)Lcom/opos/mobad/video/player/c/a/a$d$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/d;->f:Lcom/opos/mobad/video/player/c/a/a$d$a;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->a:Lcom/opos/mobad/video/player/e/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->i:Lcom/opos/mobad/video/player/c/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/e/d;->a(Lcom/opos/mobad/video/player/c/a/a;)V

    invoke-interface {v0, p0}, Lcom/opos/mobad/video/player/c/a/a;->a(Lcom/opos/mobad/video/player/c/a/a$c;)V

    invoke-interface {v0, p0}, Lcom/opos/mobad/video/player/c/a/a;->a(Lcom/opos/mobad/video/player/c/a/a$d;)V

    invoke-interface {v0, p0}, Lcom/opos/mobad/video/player/c/a/a;->a(Lcom/opos/mobad/video/player/c/a/a$a;)V

    invoke-interface {v0, p0}, Lcom/opos/mobad/video/player/c/a/a;->a(Lcom/opos/mobad/video/player/c/a/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->e:Landroid/content/Context;

    new-instance v1, Lcom/opos/mobad/video/player/e/d$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/e/d$2;-><init>(Lcom/opos/mobad/video/player/e/d;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/opos/mobad/video/player/c/c;->a(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/a/a;Ljava/util/Map;Lcom/opos/mobad/video/player/c/c$a;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/d;->d:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/d;->c:Lcom/opos/mobad/video/player/c/a/a$c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/video/player/c/a/a$c$a;->c()V

    :cond_0
    return-void
.end method

.method public a(I[I)V
    .locals 2

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/d;->b:Lcom/opos/mobad/video/player/e/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->a:Lcom/opos/mobad/video/player/e/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->i:Lcom/opos/mobad/video/player/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->g:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/opos/mobad/video/player/e/a;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->c:Lcom/opos/mobad/video/player/c/a/a$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a$c$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/d;->g:Lcom/opos/mobad/video/player/c/a/a$b;

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/d;->c:Lcom/opos/mobad/video/player/c/a/a$c$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/d;->f:Lcom/opos/mobad/video/player/c/a/a$d$a;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/d;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTLightController"

    const-string v0, "addJavascriptInterface"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/d;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->c:Lcom/opos/mobad/video/player/c/a/a$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a$c$a;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/d;->i()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->c:Lcom/opos/mobad/video/player/c/a/a$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a$c$a;->c(JJ)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->g:Lcom/opos/mobad/video/player/c/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->a:Lcom/opos/mobad/video/player/e/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/d;->a:Lcom/opos/mobad/video/player/e/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/d;->i()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/d;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
