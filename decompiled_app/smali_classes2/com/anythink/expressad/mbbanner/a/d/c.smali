.class public final Lcom/anythink/expressad/mbbanner/a/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "BannerShowManager"


# instance fields
.field private final A:Lcom/anythink/expressad/foundation/g/h/a;

.field private B:F

.field private C:F

.field private final D:Landroid/view/View$OnClickListener;

.field private E:Lcom/anythink/expressad/mbbanner/a/c/a;

.field private F:Lcom/anythink/expressad/atsignalcommon/b/b;

.field a:Lcom/anythink/expressad/b/a;

.field b:Lcom/anythink/expressad/out/i;

.field private d:Lcom/anythink/expressad/mbbanner/a/c/c;

.field private e:Z

.field private f:Lcom/anythink/expressad/foundation/d/d;

.field private final g:Lcom/anythink/expressad/out/TemplateBannerView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private final x:J

.field private y:Lcom/anythink/expressad/mbbanner/a/a/c;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/mbbanner/a/c/c;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->v:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3a98

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:J

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$1;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$5;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:Lcom/anythink/expressad/foundation/g/h/a;

    .line 28
    .line 29
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$6;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->D:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$7;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$7;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->E:Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 42
    .line 43
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$3;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->F:Lcom/anythink/expressad/atsignalcommon/b/b;

    .line 49
    .line 50
    iput-boolean p5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    .line 51
    .line 52
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/anythink/expressad/mbbanner/a/c/e;

    .line 59
    .line 60
    invoke-direct {p1, p2, p6}, Lcom/anythink/expressad/mbbanner/a/c/e;-><init>(Lcom/anythink/expressad/mbbanner/a/c/c;Lcom/anythink/expressad/f/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->B:F

    return p1
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;
    .locals 4

    .line 11
    const-string v0, ""

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->q()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    move-result p0

    const-string v2, "file:////"

    if-eqz p0, :cond_2

    .line 16
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    .line 19
    :catch_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 22
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->v:I

    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 51
    invoke-static {p1, p0, p2, v1, v2}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:Lcom/anythink/expressad/foundation/g/h/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/a/d/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:F

    return p1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/anythink/expressad/b/b/a;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/anythink/expressad/mbbanner/a/c/c;->d()V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    new-instance v2, Lcom/anythink/expressad/mbbanner/view/a;

    iget-object v4, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->E:Lcom/anythink/expressad/mbbanner/a/c/a;

    invoke-direct {v2, v4, v5, v6}, Lcom/anythink/expressad/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/anythink/expressad/mbbanner/a/c/a;)V

    invoke-virtual {v0, v2}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->k()V

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->j()V

    .line 19
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/a/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/anythink/expressad/mbbanner/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/mbbanner/a/a/c;

    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/a/c;->a(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/mbbanner/a/a/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->E:Lcom/anythink/expressad/mbbanner/a/c/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/a/c;->a(Lcom/anythink/expressad/mbbanner/a/c/a;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/mbbanner/a/a/c;

    iget v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/a/c;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->F:Lcom/anythink/expressad/atsignalcommon/b/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/mbbanner/a/a/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 25
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object v2

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v3}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_7

    .line 29
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$8;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 30
    :cond_6
    const-string v0, "banner show failed because banner view is exception"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    return v1
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$9;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$9;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$10;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$10;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/expressad/mbbanner/a/d/c$11;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$11;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 12
    :cond_2
    const-string v0, "banner show failed because campain is exception"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/b/b/a;->i:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    .line 21
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, p0, p1}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->j()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v2, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$4;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->f()V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aL()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {v2, v0}, Lcom/anythink/expressad/foundation/h/aa;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private f()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    const-string v1, "true"

    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    .line 5
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:Landroid/os/Handler;

    iget-object v4, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:Lcom/anythink/expressad/foundation/g/h/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ao()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ap()V

    .line 8
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    iget-object v4, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v2, v4}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->l:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->m:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_f

    invoke-direct {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->g()Z

    move-result v2

    if-nez v2, :cond_f

    .line 10
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aL()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {v5, v2}, Lcom/anythink/expressad/foundation/h/aa;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-nez v2, :cond_3

    .line 14
    iget-object v7, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v7, :cond_3

    .line 15
    new-instance v8, Lcom/anythink/expressad/mbbanner/a/d/c$12;

    invoke-direct {v8, v0}, Lcom/anythink/expressad/mbbanner/a/d/c$12;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v7, v8, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_3
    iget-boolean v7, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->p:Z

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    .line 17
    new-array v8, v7, [I

    .line 18
    iget-object v9, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    iget-object v9, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    aget v10, v8, v4

    int-to-float v10, v10

    aget v11, v8, v3

    int-to-float v11, v11

    .line 20
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v13, "startX"

    float-to-double v14, v10

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    const-string v10, "startY"

    float-to-double v13, v11

    invoke-virtual {v12, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    const-string v10, "scale"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    move-result v11

    float-to-double v13, v11

    invoke-virtual {v12, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    const-string v11, "webviewshow"

    invoke-static {v9, v11, v10}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    iget-object v9, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    aget v10, v8, v4

    aget v8, v8, v3

    iget-object v11, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 28
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 29
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 30
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v15, "orientation"

    if-ne v13, v7, :cond_4

    .line 32
    const-string v7, "landscape"

    goto :goto_2

    :cond_4
    if-ne v13, v3, :cond_5

    const-string v7, "portrait"

    goto :goto_2

    :cond_5
    const-string v7, "undefined"

    .line 33
    :goto_2
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v7, "locked"

    invoke-virtual {v14, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    move-result v13

    int-to-float v13, v13

    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/anythink/expressad/foundation/h/n;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v15

    .line 38
    const-string v5, "width"

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    const-string v6, "height"

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 40
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v3, "placementType"

    const-string v4, "inline"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "state"

    const-string v4, "default"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "viewable"

    invoke-virtual {v15, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "currentAppOrientation"

    invoke-virtual {v15, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    int-to-float v1, v10

    int-to-float v3, v8

    int-to-float v4, v11

    int-to-float v8, v12

    invoke-static {v9, v1, v3, v4, v8}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 46
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    invoke-static {v9, v1, v3, v4, v8}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 47
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    invoke-static {v9, v7, v13}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 48
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    int-to-float v1, v5

    int-to-float v3, v6

    invoke-static {v9, v1, v3}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 49
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    invoke-static {v9, v15}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    invoke-static {v9}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->p:Z

    .line 52
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    .line 54
    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/foundation/g/d/b;->c(Ljava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 56
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    const-string v2, "banner"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 57
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    .line 58
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 62
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 63
    :cond_9
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 64
    :goto_4
    iget-object v5, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 65
    iget-object v5, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v1, :cond_a

    .line 66
    iget-object v5, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->W()Z

    move-result v5

    if-nez v5, :cond_b

    .line 67
    :cond_a
    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 69
    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v3, v4, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    move v4, v1

    const/4 v3, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_8

    .line 70
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :goto_5
    iput-boolean v3, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Z

    .line 73
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v1, :cond_d

    .line 74
    iget-object v2, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 75
    :cond_d
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_e
    const/4 v4, 0x0

    .line 76
    iget-object v1, v0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v4}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    :cond_f
    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    return-object p0
.end method

.method private declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 8
    invoke-static {v1, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/mbbanner/a/d/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->v:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v1

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/mbbanner/a/d/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->B:F

    return p0
.end method

.method private k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/anythink/expressad/widget/ATAdChoice;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/widget/ATAdChoice;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/widget/ATAdChoice;->setCampaign(Lcom/anythink/expressad/out/k;)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v2

    .line 9
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/mbbanner/a/d/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:F

    return p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/mbbanner/a/d/c;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static m()V
    .locals 0

    .line 1
    return-void
.end method

.method private n()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->v:I

    return v0
.end method

.method public static synthetic n(Lcom/anythink/expressad/mbbanner/a/d/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    return v0
.end method

.method private static synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 8
    invoke-static {v1, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/expressad/mbbanner/a/d/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->p:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->F:Lcom/anythink/expressad/atsignalcommon/b/b;

    if-eqz v0, :cond_2

    .line 34
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->F:Lcom/anythink/expressad/atsignalcommon/b/b;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/mbbanner/a/a/c;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/a/c;->a()V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->E:Lcom/anythink/expressad/mbbanner/a/c/a;

    if-eqz v0, :cond_8

    .line 46
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->E:Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 47
    :cond_8
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 64
    :try_start_0
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p3, p1, p2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->a:Lcom/anythink/expressad/b/a;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/anythink/expressad/b/a;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->a:Lcom/anythink/expressad/b/a;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->a:Lcom/anythink/expressad/b/a;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$2;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/b/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->X()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Y()V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-nez p1, :cond_1

    .line 71
    const-string p1, "banner show failed because campain is exception"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:Lcom/anythink/expressad/foundation/g/h/a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 74
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    .line 75
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    .line 79
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    .line 80
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Z

    .line 81
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:Lcom/anythink/expressad/foundation/g/h/a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->c()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/i;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->b:Lcom/anythink/expressad/out/i;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 6
    iput p2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/f/c;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->l:Z

    .line 32
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->f()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->m:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->f()V

    return-void
.end method
