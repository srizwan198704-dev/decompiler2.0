.class public final Lsg/bigo/ads/ad/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b/c$b;
.implements Lsg/bigo/ads/api/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/c/d$a;,
        Lsg/bigo/ads/ad/c/d$b;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lsg/bigo/ads/ad/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Lsg/bigo/ads/ad/c/d$b;

.field private e:Lsg/bigo/ads/ad/c/a/a;

.field private f:Lsg/bigo/ads/ad/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lsg/bigo/ads/api/core/g;

.field private k:J

.field private l:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lsg/bigo/ads/ad/c/d$a;

.field private n:Lsg/bigo/ads/ad/b/c$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/c/d;->g:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/ad/c/d;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/ad/c/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/c/d$a;-><init>(Lsg/bigo/ads/ad/c/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/ad/c/d;->m:Lsg/bigo/ads/ad/c/d$a;

    .line 17
    .line 18
    new-instance v2, Lsg/bigo/ads/ad/c/d$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/c/d$1;-><init>(Lsg/bigo/ads/ad/c/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsg/bigo/ads/ad/c/d;->n:Lsg/bigo/ads/ad/b/c$a;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->j:Lsg/bigo/ads/api/core/g;

    .line 26
    .line 27
    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/ad/c/c;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lsg/bigo/ads/ad/c/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    .line 44
    .line 45
    new-instance p1, Lsg/bigo/ads/ad/c/b;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lsg/bigo/ads/ad/c/b;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    .line 53
    .line 54
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsg/bigo/ads/core/a/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/i$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v3, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 72
    .line 73
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v3, p1}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;Lsg/bigo/ads/api/core/i$b;)Lsg/bigo/ads/ad/c/a/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v2

    .line 81
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v2, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    .line 88
    .line 89
    iput v0, p0, Lsg/bigo/ads/ad/c/d;->g:I

    .line 90
    .line 91
    iput v0, p0, Lsg/bigo/ads/ad/c/d;->h:I

    .line 92
    .line 93
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/c/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/ad/c/d;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/api/b/d$a;IZ)V

    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/api/b/d$a;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/ad/c/c;->a:I

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/a/a;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lsg/bigo/ads/ad/c/d;->h:I

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-boolean p2, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    const/16 p3, 0x3ed

    if-eqz p2, :cond_6

    const-string p2, "native banner VAST parse failed"

    const/16 v0, 0x3ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "native banner download icon & main resources all failed"

    const/16 v0, 0x4e5

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->c()V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/c/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/ad/c/d;->h:I

    return v0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/d$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->h()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/b;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/c/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/ad/c/d;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ad/c/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/c/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->n:Lsg/bigo/ads/ad/b/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->l:Lsg/bigo/ads/api/b/d$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/api/b/d$a;IZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    iget-object v1, v1, Lsg/bigo/ads/ad/c/d$b;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object v2, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    const/16 v4, 0x2777

    const/16 v5, 0xbb9

    if-nez v3, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    const-string v2, "banner icon is empty"

    invoke-interface {v1, v0, v5, v4, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    const-string v2, "banner icon url is empty"

    invoke-interface {v1, v0, v5, v4, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v4}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v4

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    const/16 v2, 0x2786

    const-string v3, "Invalid http banner icon url"

    invoke-interface {v1, v0, v5, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->j()Lsg/bigo/ads/common/n/e;

    move-result-object v5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    new-instance v6, Lsg/bigo/ads/ad/c/b$1;

    invoke-direct {v6, v0, v1}, Lsg/bigo/ads/ad/c/b$1;-><init>(Lsg/bigo/ads/ad/c/b;Lsg/bigo/ads/api/b/d$a;)V

    invoke-static {v4, v5, v3, v2, v6}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lsg/bigo/ads/ad/b/a/b;

    if-eqz p1, :cond_2

    const-string p1, "vid_sta"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "img_sta"

    goto :goto_0

    :cond_4
    const-string p1, "icon_sta"

    goto :goto_0
.end method

.method public final adView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adView() must run on UI thread"

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c/d;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x7d0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 28
    .line 29
    const-string v4, "The ad is expired."

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v4}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 36
    .line 37
    iget-boolean v4, v0, Lsg/bigo/ads/ad/c;->i:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v4, "The ad is destroyed."

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v4}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, "mNativeBannerRender is null."

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c/a/a;->e()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(Lsg/bigo/ads/api/Ad;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/c/d$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/c/d$2;-><init>(Lsg/bigo/ads/ad/c/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lsg/bigo/ads/ad/c/d;->k:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

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

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/c;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/api/b/d$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4e5

    .line 6
    .line 7
    const-string v1, "native banner mNativeAd is null"

    .line 8
    .line 9
    const/16 v2, 0x3ed

    .line 10
    .line 11
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->l:Lsg/bigo/ads/api/b/d$a;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/ad/c/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/c/d$b;-><init>(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/ad/c/d;->a(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p1}, Lsg/bigo/ads/ad/c/d;->a(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/c/d;->a(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/ad/b/c$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->b:Lsg/bigo/ads/api/b/d$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/api/core/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lsg/bigo/ads/ad/d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->m:Lsg/bigo/ads/ad/c/d$a;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 4
    .line 5
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->b_()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
