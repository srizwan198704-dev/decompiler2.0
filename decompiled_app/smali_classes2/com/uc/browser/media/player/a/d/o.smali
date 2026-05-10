.class public final Lcom/uc/browser/media/player/a/d/o;
.super Lcom/uc/browser/media/player/a/d/q;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/a/c/k;IZ)Lcom/uc/browser/media/player/a/c/g;
    .locals 2

    xor-int/lit8 p3, p3, 0x1

    .line 32
    new-instance v0, Lcom/uc/browser/media/player/a/d/p;

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p2, p3}, Lcom/uc/browser/media/player/a/d/p;-><init>(Landroid/content/Context;IZ)V

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/c;)V

    .line 35
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/m;)V

    .line 36
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/p;)V

    .line 37
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/l;)V

    .line 38
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/b;)V

    .line 39
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/f;)V

    .line 40
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/q;)V

    .line 41
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/r;)V

    .line 42
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/j;)V

    .line 43
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/h;)V

    .line 44
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/e;)V

    .line 45
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/o;)V

    .line 46
    new-instance p2, Lcom/uc/browser/media/player/d/a/d;

    invoke-direct {p2}, Lcom/uc/browser/media/player/d/a/d;-><init>()V

    .line 1589
    iput-object p1, p2, Lcom/uc/browser/media/player/d/a/d;->gWn:Lcom/uc/browser/media/player/a/c/i;

    .line 48
    invoke-interface {v0, p2}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/d/a/c;)V

    .line 49
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/s;)V

    .line 50
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->a(Lcom/uc/browser/media/player/a/c/t;)V

    .line 53
    :cond_0
    sget-object p1, Lcom/uc/browser/media/player/a/d/o;->gDD:Lcom/uc/c/a/g/b;

    invoke-virtual {p1, v0}, Lcom/uc/c/a/g/b;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/playui/n;Lcom/uc/browser/media/player/a/c/d;Landroid/view/View$OnTouchListener;)Lcom/uc/browser/media/player/playui/m;
    .locals 3

    .line 63
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/g;->VN()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/widget/VideoView;

    .line 2035
    sget-object v0, Lcom/uc/browser/media/player/a/d/e;->gBX:Lcom/uc/browser/media/player/a/d/r;

    .line 2049
    new-instance v0, Lcom/uc/browser/media/player/a/d/b;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/uc/browser/media/player/a/d/b;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/n;B)V

    .line 2050
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    .line 65
    check-cast v0, Lcom/uc/browser/media/player/a/d/a;

    .line 67
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a;->aWd()Landroid/view/View;

    move-result-object p1

    .line 68
    check-cast p1, Lcom/uc/browser/media/player/playui/m;

    .line 2353
    iput-object p3, p1, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    .line 70
    invoke-virtual {p1, p4}, Lcom/uc/browser/media/player/playui/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final a(Lcom/uc/browser/media/player/a/aa;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/aa;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/g;->VN()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
