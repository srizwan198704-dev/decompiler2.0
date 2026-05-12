.class public Lcom/anythink/basead/ui/simpleview/SimplePlayer;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplePlayer"


# instance fields
.field a:Lcom/anythink/basead/exoplayer/w$a;

.field b:Lcom/anythink/basead/exoplayer/l/g;

.field c:Z

.field d:Z

.field private e:Lcom/anythink/basead/exoplayer/ad;

.field private f:Lcom/anythink/basead/exoplayer/h/s;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:J

.field private l:Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->k:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->h:Z

    .line 8
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object p2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->h:Z

    .line 3
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    :goto_0
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    if-nez v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->h:Z

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Anythink_ExoPlayer"

    if-eqz v2, :cond_1

    .line 30
    :try_start_1
    new-instance v2, Lcom/anythink/basead/exoplayer/h/o$c;

    new-instance v4, Lcom/anythink/basead/exoplayer/j/q;

    invoke-direct {v4, v3}, Lcom/anythink/basead/exoplayer/j/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->f:Lcom/anythink/basead/exoplayer/h/s;

    .line 31
    iput-boolean v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->c:Z

    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Lcom/anythink/basead/exoplayer/h/o$c;

    new-instance v4, Lcom/anythink/basead/exoplayer/j/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/anythink/basead/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->f:Lcom/anythink/basead/exoplayer/h/s;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->c:Z

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/TextureView;)V

    .line 35
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->f:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    return-void

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_4

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    move p2, v0

    goto :goto_0

    .line 38
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/anythink/basead/exoplayer/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/anythink/basead/exoplayer/i/c;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/i/c;-><init>()V

    new-instance v2, Lcom/anythink/basead/exoplayer/d;

    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/i;->a(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;)Lcom/anythink/basead/exoplayer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 13
    new-instance v0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;-><init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a:Lcom/anythink/basead/exoplayer/w$a;

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 15
    new-instance v0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;-><init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->b:Lcom/anythink/basead/exoplayer/l/g;

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->h:Z

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->h:Z

    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->f:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    iget-object p0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->f:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->l:Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->l:Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->g:Landroid/view/TextureView;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a:Lcom/anythink/basead/exoplayer/w$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->b:Lcom/anythink/basead/exoplayer/l/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->n()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->l:Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, p1, v0

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p2, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/anythink/basead/exoplayer/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/anythink/basead/exoplayer/i/c;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/i/c;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/anythink/basead/exoplayer/d;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/i;->a(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;)Lcom/anythink/basead/exoplayer/ad;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 69
    .line 70
    new-instance v0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;-><init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a:Lcom/anythink/basead/exoplayer/w$a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;-><init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->b:Lcom/anythink/basead/exoplayer/l/g;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/io/File;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->i:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->j:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance p1, Lcom/anythink/basead/ui/simpleview/SimplePlayer$1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$1;-><init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x1388

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a:Lcom/anythink/basead/exoplayer/w$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->b:Lcom/anythink/basead/exoplayer/l/g;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->n()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->l:Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    .line 46
    .line 47
    return-void
.end method

.method public setSimplePlayerViewListener(Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->l:Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    .line 2
    .line 3
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e:Lcom/anythink/basead/exoplayer/ad;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
