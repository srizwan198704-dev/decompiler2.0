.class public Lcom/estrongs/android/ui/pcs/c;
.super Lcom/estrongs/android/ui/pcs/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/pcs/c$d;,
        Lcom/estrongs/android/ui/pcs/c$c;
    }
.end annotation


# static fields
.field public static t:I = 0x1

.field public static u:I = 0x2

.field public static v:I = 0x3

.field public static w:I = 0x4

.field public static x:I = 0x5

.field public static y:I = 0x7


# instance fields
.field public d:Landroid/webkit/WebView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Lcom/estrongs/android/ui/pcs/c$d;

.field public i:Landroid/webkit/WebChromeClient;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Les/zx4;

.field public n:Lcom/estrongs/android/ui/pcs/d;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->g:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/android/ui/pcs/c$d;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/ui/pcs/c$d;-><init>(Lcom/estrongs/android/ui/pcs/c;Les/en4;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->h:Lcom/estrongs/android/ui/pcs/c$d;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->i:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/estrongs/android/ui/pcs/c$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/pcs/c$b;-><init>(Lcom/estrongs/android/ui/pcs/c;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->s:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/estrongs/android/ui/pcs/c;->r:Z

    invoke-static {p1}, Lcom/estrongs/android/pop/FexApplication;->y(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->j:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/pcs/c;->k:Z

    iput-object p3, p0, Lcom/estrongs/android/ui/pcs/c;->l:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->m:Les/zx4;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->n:Lcom/estrongs/android/ui/pcs/d;

    invoke-direct {p0}, Lcom/estrongs/android/ui/pcs/c;->F()V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/c;->h:Lcom/estrongs/android/ui/pcs/c$d;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/c;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->e:Landroid/view/View;

    const v1, 0x7f0a0c26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/c;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/pcs/e;->setContentView(Landroid/view/View;)V

    const v0, 0x7f130054

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "www.estrongs.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://www.do-global.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/c;->H()V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->s:Landroid/os/Handler;

    sget v0, Lcom/estrongs/android/ui/pcs/c;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->s:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/pcs/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/pcs/c;->k:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/pcs/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/pcs/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/ui/pcs/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/ui/pcs/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/ui/pcs/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/estrongs/android/ui/pcs/c;)Lcom/estrongs/android/ui/pcs/d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/c;->n:Lcom/estrongs/android/ui/pcs/d;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lcom/estrongs/android/ui/pcs/c;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/c;->w(ZI)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/c;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/c;->I(Ljava/lang/String;)V

    return-void
.end method

.method private w(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/si5;->g(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/si5;->l(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-le v1, p2, :cond_2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const v0, 0x3f28f5c3    # 0.66f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3f28f5c3    # 0.66f

    :cond_1
    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    array-length p1, v0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    aget-object v0, v0, p1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v2, :cond_1

    aget-object v6, v5, v3

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object p1, v5, p1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->j:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Les/kr4;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->m:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->v()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(ILandroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/c;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->m:Les/zx4;

    invoke-virtual {v0, p1, p2}, Les/zx4;->O3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(ILjava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/estrongs/android/ui/pcs/c;->k:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/ui/pcs/c;->r:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/c;->q:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/c;->show()V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->s:Landroid/os/Handler;

    sget v1, Lcom/estrongs/android/ui/pcs/c;->v:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/c;->p:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    return-void
.end method

.method public h(Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/estrongs/android/ui/pcs/c$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/pcs/c$a;-><init>(Lcom/estrongs/android/ui/pcs/c;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/c;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c;->n:Lcom/estrongs/android/ui/pcs/d;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/ui/pcs/d;->l(Lcom/estrongs/android/ui/pcs/c;)V

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/c;->show()V

    return-void
.end method
