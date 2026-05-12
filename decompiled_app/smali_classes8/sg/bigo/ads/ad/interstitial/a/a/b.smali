.class public final Lsg/bigo/ads/ad/interstitial/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/a/b$b;,
        Lsg/bigo/ads/ad/interstitial/a/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Z

.field e:J

.field f:Lsg/bigo/ads/core/c/b;

.field public g:Lsg/bigo/ads/ad/banner/h;

.field h:Landroid/webkit/WebView;

.field public i:Landroid/view/View;

.field j:Z

.field k:Z

.field l:Z

.field final m:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

.field final n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lsg/bigo/ads/core/f/a/a$a;

.field private final r:Lsg/bigo/ads/core/player/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lsg/bigo/ads/core/f/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lsg/bigo/ads/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/ad/interstitial/a/b/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Z

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    .line 19
    .line 20
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Lsg/bigo/ads/core/f/a/a$a;

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/core/player/c;

    .line 31
    .line 32
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/core/f/a/p;

    .line 33
    .line 34
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Lsg/bigo/ads/api/Ad;

    .line 35
    .line 36
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    .line 37
    .line 38
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    .line 39
    .line 40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->o:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Lsg/bigo/ads/core/f/a/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Lsg/bigo/ads/core/f/a/a$a;->c:I

    iget v1, v1, Lsg/bigo/ads/core/f/a/a$a;->d:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    if-gt v4, p1, :cond_3

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    const/16 p1, 0x11

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_4
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/i;)V
    .locals 8

    .line 4
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "HtmlVastCompanion"

    const-string v3, "handle ad click."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->f()Lsg/bigo/ads/api/a/e;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p2, v2, v6

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of p2, p2, Lsg/bigo/ads/ad/c;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of v0, p2, Lsg/bigo/ads/ad/interstitial/t;

    if-eqz v0, :cond_1

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    goto :goto_2

    :cond_1
    check-cast p2, Lsg/bigo/ads/ad/c;

    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z

    new-instance p1, Lsg/bigo/ads/api/core/e;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lsg/bigo/ads/api/core/e;->g:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->t:Lsg/bigo/ads/api/Ad;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/core/f/a/p;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Lsg/bigo/ads/core/f/a/a$a;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/a/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    iput v1, p1, Lsg/bigo/ads/api/core/e;->g:I

    :goto_3
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/core/player/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/core/player/c;->c()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/core/player/c;

    invoke-virtual {p2}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    if-eqz p2, :cond_4

    invoke-interface {p2, p3, p1}, Lsg/bigo/ads/ad/banner/h;->a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v0, p1, v3}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HtmlVastCompanion"

    const-string v3, "Banner webview is not support"

    invoke-static {v1, v0, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v3, Lsg/bigo/ads/ad/interstitial/a/a/b$1;

    invoke-direct {v3, p0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b$1;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;Landroid/content/Context;)V

    iput-object v3, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->p:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    .line 5
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    .line 7
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->a(Lsg/bigo/ads/api/core/c;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/a/a/b$2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/a/a/b$2;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V

    invoke-virtual {v0, p1, v3}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/mraid/e$d;)V

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz p1, :cond_4

    iget v3, p1, Lsg/bigo/ads/core/f/a/a$a;->c:I

    iget p1, p1, Lsg/bigo/ads/core/f/a/a$a;->d:I

    goto :goto_1

    :cond_4
    move p1, v1

    move v3, p1

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    if-gt v8, v6, :cond_5

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    if-le v6, v7, :cond_6

    :cond_5
    move v3, v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v3, :cond_7

    if-lez p1, :cond_7

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/a/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;B)V

    const-string v1, "BGN_PLAYABLE"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->c:Z

    .line 8
    .line 9
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "HtmlVastCompanion"

    .line 4
    .line 5
    const-string v3, "resume"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "HtmlVastCompanion"

    .line 4
    .line 5
    const-string v3, "pause"

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "HtmlVastCompanion"

    .line 4
    .line 5
    const-string v3, "release"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->f:Lsg/bigo/ads/core/c/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->e()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->d(Lsg/bigo/ads/api/core/c;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
