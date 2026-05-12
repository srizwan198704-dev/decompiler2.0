.class public final Lsg/bigo/ads/ad/interstitial/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/a/c$b;,
        Lsg/bigo/ads/ad/interstitial/a/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Landroid/webkit/WebView;

.field e:Landroid/view/View;

.field public f:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

.field g:Z

.field h:J

.field i:Z

.field j:Z

.field k:Lsg/bigo/ads/core/f/a/a$a;

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsg/bigo/ads/core/player/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lsg/bigo/ads/core/f/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lsg/bigo/ads/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/ad/interstitial/a/b/c$b;)V
    .locals 1
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
    .param p5    # Lsg/bigo/ads/ad/interstitial/a/b/c$b;
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
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->j:Z

    .line 8
    .line 9
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/core/player/c;

    .line 10
    .line 11
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->o:Lsg/bigo/ads/core/f/a/p;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->p:Lsg/bigo/ads/api/Ad;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    .line 16
    .line 17
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object p1, p4, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lsg/bigo/ads/core/f/a/a;

    .line 45
    .line 46
    iget-object p2, p2, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lsg/bigo/ads/core/f/a/a$a;

    .line 65
    .line 66
    invoke-virtual {p4}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4}, Lsg/bigo/ads/core/f/a/a$a;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_1

    .line 77
    .line 78
    iget-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lsg/bigo/ads/core/f/a/a$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Lsg/bigo/ads/core/f/a/a$a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->l:Z

    .line 127
    .line 128
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V
    .locals 6
    .param p3    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a$a;",
            ">;",
            "Lsg/bigo/ads/core/f/a/a$a;",
            "I)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/a/a/c$1;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;ILandroid/content/Context;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v3, v2, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p2, p2

    cmpl-float v4, v3, p2

    if-lez v4, :cond_3

    mul-float/2addr v1, p2

    div-float p1, v1, v2

    move v3, p2

    :cond_3
    float-to-int v1, p1

    float-to-int v2, v3

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->e:Landroid/view/View;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/common/i;)V
    .locals 8

    .line 5
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "StaticVastCompanion"

    const-string v3, "handle ad click."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->f()Lsg/bigo/ads/api/a/e;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->p:Lsg/bigo/ads/api/Ad;

    instance-of v0, v0, Lsg/bigo/ads/ad/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a/a/c;->g()Lsg/bigo/ads/ad/c;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z

    new-instance p1, Lsg/bigo/ads/api/core/e;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Lsg/bigo/ads/api/core/e;->g:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->p:Lsg/bigo/ads/api/Ad;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->o:Lsg/bigo/ads/core/f/a/p;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Lsg/bigo/ads/core/f/a/a$a;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/a/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    iput v1, p1, Lsg/bigo/ads/api/core/e;->g:I

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/core/player/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lsg/bigo/ads/ad/interstitial/a/b/c$a;->a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->l:Z

    const/4 v1, 0x3

    const-string v2, "StaticVastCompanion"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "image resource is disable."

    :goto_0
    invoke-static {v3, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:Z

    if-eqz v0, :cond_1

    const-string p1, "static vast companion destroyed, stop preload."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "image list empty, stop preload."

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "StaticVastCompanion"

    .line 4
    .line 5
    const-string v3, "release"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:Z

    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g()Lsg/bigo/ads/ad/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->p:Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/c;

    .line 13
    .line 14
    return-object v0
.end method
