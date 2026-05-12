.class public final Lsg/bigo/ads/ad/banner/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/c$b;,
        Lsg/bigo/ads/ad/banner/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/banner/b$b;"
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View$OnAttachStateChangeListener;

.field a:Landroid/webkit/WebView;

.field public b:I

.field c:Lsg/bigo/ads/ad/banner/c$b;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/Runnable;

.field h:Lsg/bigo/ads/core/c/b;

.field i:Lsg/bigo/ads/ad/banner/h;

.field final j:Lsg/bigo/ads/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final k:Lsg/bigo/ads/api/core/i;

.field final l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsg/bigo/ads/ad/banner/c$a;

.field public p:Lsg/bigo/ads/ad/banner/g;

.field q:Lsg/bigo/ads/api/AdOptionsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field r:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field s:Z

.field private t:Lsg/bigo/ads/core/mraid/e;

.field private u:Landroid/view/View;

.field private final v:Lsg/bigo/ads/core/mraid/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:Z

.field private final x:Landroid/content/Context;

.field private y:Lsg/bigo/ads/api/BannerAdRequest;

.field private z:Lsg/bigo/ads/api/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V
    .locals 2
    .param p5    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/api/core/g;",
            "TT;",
            "Lsg/bigo/ads/api/core/i;",
            "Lsg/bigo/ads/core/mraid/n;",
            "Lsg/bigo/ads/ad/banner/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/banner/c;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->w:Z

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/ad/banner/c$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/banner/c$1;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/api/Ad;

    .line 26
    .line 27
    iput-object p4, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 28
    .line 29
    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/core/mraid/n;

    .line 30
    .line 31
    iput-object p6, p0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/h;

    .line 32
    .line 33
    iput-boolean p7, p0, Lsg/bigo/ads/ad/banner/c;->l:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 45
    .line 46
    instance-of p2, p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->y:Lsg/bigo/ads/api/BannerAdRequest;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-direct {p1, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x800033

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 4

    .line 2
    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "#B2FFFFFF"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 3
    if-eqz p1, :cond_0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_banner_advertiser_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v0, "#FFD6D9DB"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    .line 5
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private c(Lsg/bigo/ads/api/b/a$a;)Z
    .locals 12
    .param p1    # Lsg/bigo/ads/api/b/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->aw()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->aw()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    const-string v2, "BannerAd"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_d

    const-string v0, "new controller"

    const/4 v5, 0x3

    invoke-static {v1, v5, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v0, v6, v7}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Server Banner is not support"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-direct {v0, v6}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    new-instance v6, Lsg/bigo/ads/ad/banner/c$5;

    invoke-direct {v6, p0, p1}, Lsg/bigo/ads/ad/banner/c$5;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/api/b/a$a;)V

    iput-object v6, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->u()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iput-boolean v0, p1, Lsg/bigo/ads/core/mraid/c;->d:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->aw()Lsg/bigo/ads/api/core/i$b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/banner/c$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$6;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v5, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/e$d;)V

    iget-object v0, v5, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v6

    invoke-virtual {v6, p1}, Lsg/bigo/ads/core/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/core/h/a;->f()Lsg/bigo/ads/core/h/a;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    iget-object v8, v6, Lsg/bigo/ads/core/h/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v8}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v8

    invoke-interface {v8, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v8

    sget-object v9, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v9}, Lsg/bigo/ads/api/a/h;->o()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lsg/bigo/ads/core/h/a;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    new-instance v8, Lsg/bigo/ads/core/h/a$1;

    invoke-direct {v8, v6, v7}, Lsg/bigo/ads/core/h/a$1;-><init>(Lsg/bigo/ads/core/h/a;Landroid/content/Context;)V

    invoke-static {v4, v8}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_5
    sget-object v7, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v7}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v7

    invoke-interface {v7, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v6, v6, Lsg/bigo/ads/common/h/d;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    const-string v9, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    const-string v10, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    if-eqz v7, :cond_7

    new-array v5, v5, [Ljava/lang/String;

    aput-object v10, v5, v1

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    goto :goto_1

    :cond_7
    const-string v7, "keepOldJs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v10, v7, v1

    aput-object v9, v7, v4

    aput-object v8, v7, v3

    const/16 v8, 0x9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    move-object v5, v7

    goto :goto_1

    :cond_8
    new-array v5, v4, [Ljava/lang/String;

    aput-object v6, v5, v1

    :goto_1
    array-length v6, v5

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v5

    move v7, v1

    :goto_2
    if-ge v7, p1, :cond_c

    aget-object v8, v5, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "insertFromHead"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "\n"

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xe

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v5, p1, v0}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/mraid/e$d;)V

    :goto_5
    iput-boolean v4, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    instance-of v7, v6, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_e

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_e

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_6

    :cond_e
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    if-eqz v6, :cond_f

    const-string v6, "bind banner view in abnormal situation."

    invoke-static {v1, v2, v6}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    :goto_6
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    if-nez v6, :cond_10

    const-string v6, ""

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->k()Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_8

    :cond_11
    move v7, v1

    :goto_8
    iget-object v8, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lsg/bigo/ads/api/core/c;->j()Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v4

    goto :goto_9

    :cond_12
    move v8, v1

    :goto_9
    if-nez v7, :cond_13

    if-eqz v8, :cond_17

    :cond_13
    if-nez v2, :cond_14

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_14
    invoke-static {v5, v8}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v5, v7, v6}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 2
    invoke-static {v1, v5}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v6, :cond_15

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iput-object v5, p0, Lsg/bigo/ads/ad/banner/c;->r:Landroid/view/View;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/core/mraid/n;

    sget-object v6, Lsg/bigo/ads/core/mraid/n;->c:Lsg/bigo/ads/core/mraid/n;

    if-ne v5, v6, :cond_19

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v7, Lsg/bigo/ads/ad/banner/c$9;

    invoke-direct {v7, p0, v2}, Lsg/bigo/ads/ad/banner/c$9;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V

    :goto_a
    invoke-static {v5, v7}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_b

    :cond_19
    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->r:Landroid/view/View;

    if-eqz v7, :cond_1b

    sget-object v8, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-eq v5, v8, :cond_1b

    if-eqz v2, :cond_1c

    if-nez v7, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v7, Lsg/bigo/ads/ad/banner/c$7;

    invoke-direct {v7, p0, v2}, Lsg/bigo/ads/ad/banner/c$7;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V

    goto :goto_a

    :cond_1b
    sget-object v7, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v5, v7, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v7, Lsg/bigo/ads/ad/banner/c$8;

    invoke-direct {v7, p0, v2}, Lsg/bigo/ads/ad/banner/c$8;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V

    goto :goto_a

    :cond_1c
    :goto_b
    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->aw()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->p:Lsg/bigo/ads/ad/banner/g;

    if-eqz v2, :cond_1e

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    invoke-interface {v2, p1, v1, v0}, Lsg/bigo/ads/ad/banner/g;->a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V

    goto/16 :goto_12

    :cond_1e
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2a

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result p1

    goto :goto_d

    :cond_1f
    move p1, v1

    :goto_d
    if-eqz v0, :cond_20

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    goto :goto_e

    :cond_20
    move v0, v1

    :goto_e
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/core/mraid/n;

    if-ne v7, v6, :cond_27

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    mul-int/2addr v6, v3

    sub-int/2addr v2, v6

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    const/16 v8, 0x64

    invoke-static {v7, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    mul-int/2addr v7, v3

    sub-int/2addr v6, v7

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-static {v3, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    const/16 v9, 0x140

    invoke-static {v8, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    const/16 v10, 0x1e0

    invoke-static {v9, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    if-lez p1, :cond_22

    if-le v3, v2, :cond_21

    goto :goto_f

    :cond_21
    move p1, v1

    goto :goto_10

    :cond_22
    :goto_f
    move p1, v4

    :goto_10
    if-lez v0, :cond_23

    if-le v7, v6, :cond_24

    :cond_23
    move v1, v4

    :cond_24
    if-nez p1, :cond_26

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    invoke-direct {p0, v5, v3, v7}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/widget/FrameLayout$LayoutParams;II)V

    goto :goto_12

    :cond_26
    :goto_11
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v5, p1, v0}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/widget/FrameLayout$LayoutParams;II)V

    goto :goto_12

    :cond_27
    const/16 v1, 0x11

    if-lez p1, :cond_28

    if-lez v0, :cond_28

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_12

    :cond_28
    sget-object p1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v7, p1, :cond_29

    const/4 p1, -0x1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_12

    :cond_29
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->i()Lsg/bigo/ads/api/AdSize;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result p1

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result p1

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2a
    :goto_12
    return v4

    :cond_2b
    return v1

    :cond_2c
    :goto_13
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    const/16 v0, 0x2778

    const-string v2, "Banner with no data"

    const/16 v3, 0xbb9

    invoke-static {p1, v3, v0, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->b()V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/c$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$4;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/a$a;)V
    .locals 1

    .line 6
    new-instance v0, Lsg/bigo/ads/ad/banner/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/c$3;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/api/b/a$a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->g:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->e()V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/e;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/b/a$a;)Z
    .locals 1
    .param p1    # Lsg/bigo/ads/api/b/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/api/b/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Z

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "BannerAd"

    const-string v1, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->d(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "BannerAd"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v4, "Interstitial/Reward Video banner ad get activity context from show(Activity activity)."

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/api/Ad;

    .line 23
    .line 24
    instance-of v5, v4, Lsg/bigo/ads/ad/c;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lsg/bigo/ads/ad/c;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, Lsg/bigo/ads/api/b/a;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 37
    .line 38
    sget-object v4, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 39
    .line 40
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/core/mraid/n;

    .line 41
    .line 42
    sget-object v6, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-interface {v4}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v1, "Interstitial/Reward Video banner ad failed to get activity context."

    .line 68
    .line 69
    :goto_1
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string v4, "Interstitial/Reward Video banner ad get activity context from current activity."

    .line 74
    .line 75
    invoke-static {v2, v1, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/api/Ad;

    .line 79
    .line 80
    instance-of v2, v1, Lsg/bigo/ads/ad/c;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :goto_2
    check-cast v1, Lsg/bigo/ads/ad/c;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lsg/bigo/ads/api/b/a;->b(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-interface {v4}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c;->u:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v4}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    :try_start_1
    const-string v0, "Banner ad get activity context from view."

    .line 113
    .line 114
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/api/Ad;

    .line 118
    .line 119
    instance-of v5, v0, Lsg/bigo/ads/ad/c;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    check-cast v0, Lsg/bigo/ads/ad/c;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_4
    move-object v0, v4

    .line 129
    :catch_1
    :cond_5
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v1, "Banner ad failed to get activity context."

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v4, "Banner ad get activity context from current activity."

    .line 141
    .line 142
    invoke-static {v2, v1, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/api/Ad;

    .line 146
    .line 147
    instance-of v2, v1, Lsg/bigo/ads/ad/c;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    .line 155
    .line 156
    :cond_8
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "BannerAd"

    .line 4
    .line 5
    const-string v3, "performImpression"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/api/Ad;

    .line 14
    .line 15
    instance-of v1, v0, Lsg/bigo/ads/ad/banner/e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/ad/banner/e;

    .line 20
    .line 21
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/banner/e;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "BannerAd"

    .line 8
    .line 9
    const-string v3, "javascript:onViewImpression()"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/core/h/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->w:Z

    .line 13
    .line 14
    new-instance v2, Lsg/bigo/ads/ad/banner/c$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/banner/c$2;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Lsg/bigo/ads/api/AdSize;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->y:Lsg/bigo/ads/api/BannerAdRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/api/AdSize;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/api/AdSize;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "adaptive"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->x:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x2d0

    .line 62
    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->z:Lsg/bigo/ads/api/AdSize;

    .line 74
    .line 75
    return-object v0
.end method
