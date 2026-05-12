.class public abstract Lsg/bigo/ads/core/e/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lsg/bigo/ads/api/core/r;

.field protected g:Lsg/bigo/ads/core/e/a/f;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->j:J

    .line 11
    .line 12
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->k:J

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lsg/bigo/ads/core/e/a/f;

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/core/e/a/f;-><init>(Lsg/bigo/ads/api/core/r;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 59
    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V
    .locals 8

    .line 3
    iget-object v4, p3, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/core/e/a/e;->d()Lsg/bigo/ads/common/u/a;

    move-result-object v3

    iget v1, p3, Lsg/bigo/ads/core/e/a/e;->c:I

    invoke-virtual {p3}, Lsg/bigo/ads/core/e/a/e;->a()Z

    iget v5, p0, Lsg/bigo/ads/core/e/a/c;->p:I

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Map;

    new-instance v7, Lsg/bigo/ads/core/e/a/c$5;

    invoke-direct {v7, p0, p3, p2, p4}, Lsg/bigo/ads/core/e/a/c$5;-><init>(Lsg/bigo/ads/core/e/a/c;Lsg/bigo/ads/core/e/a/e;Ljava/lang/String;Z)V

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/core/e/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;)V
    .locals 4

    .line 6
    invoke-virtual {p3}, Lsg/bigo/ads/core/e/a/e;->d()Lsg/bigo/ads/common/u/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "sizmek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\?"

    const-string v3, "%3f"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lsg/bigo/ads/common/u/b/d;

    invoke-direct {v2, v0}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    const-string v3, "start"

    invoke-virtual {p0, p2, v3, v2, v1}, Lsg/bigo/ads/core/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lsg/bigo/ads/core/e/a/c$6;

    invoke-direct {v2, p0, p1, p2, v1}, Lsg/bigo/ads/core/e/a/c$6;-><init>(Lsg/bigo/ads/core/e/a/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    iget p0, p3, Lsg/bigo/ads/core/e/a/e;->a:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const-string p0, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual {p1, v0, p0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x277a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbba

    invoke-static {p2, p1, p0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/e/a/c;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V
    .locals 1

    .line 7
    const-string v0, "impl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsg/bigo/ads/core/e/a/c;->p:I

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    if-eqz v0, :cond_0

    iput p1, v0, Lsg/bigo/ads/core/e/a/f;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    iget v2, p0, Lsg/bigo/ads/core/e/a/c;->p:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/e/a/h;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/core/e/a/h;

    move-result-object p2

    iget p3, p2, Lsg/bigo/ads/core/e/a/h;->a:I

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/core/e/a/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_url"

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v1, "domain_front"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "track_name"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "states"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "retry"

    const-string p3, "0"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/core/e/a/c;->p:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "impl_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p2, "click_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/e;->e()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->h:J

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/core/e/a/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/e;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, v4, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/f;->j:J

    iput v3, v4, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/f;)V

    goto :goto_2

    :cond_5
    const-string v0, "trackThirdImpression not need retry"

    const/4 v1, 0x3

    const-string v4, "AdTracker"

    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "impl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    goto :goto_3

    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/c$1;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/c$1;-><init>(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Lsg/bigo/ads/core/e/a/e;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsg/bigo/ads/core/e/a/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/e;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->i:J

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lsg/bigo/ads/core/e/a/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsg/bigo/ads/core/e/a/e;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lsg/bigo/ads/core/e/a/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 98
    .line 99
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iput-object v5, v4, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/f;->l:J

    .line 104
    .line 105
    iput v3, v4, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 106
    .line 107
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "trackThirdClick not need retry"

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const-string v4, "AdTracker"

    .line 121
    .line 122
    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const-string v3, "click_track"

    .line 158
    .line 159
    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/c$2;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/c$2;-><init>(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Lsg/bigo/ads/core/e/a/e;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsg/bigo/ads/core/e/a/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/e;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->j:J

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lsg/bigo/ads/core/e/a/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsg/bigo/ads/core/e/a/e;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lsg/bigo/ads/core/e/a/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 98
    .line 99
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iput-object v5, v4, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/f;->n:J

    .line 104
    .line 105
    iput v3, v4, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 106
    .line 107
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "trackThirdNUrl not need retry"

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const-string v4, "AdTracker"

    .line 121
    .line 122
    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const-string v3, "nurl_track"

    .line 158
    .line 159
    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/c$3;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/c$3;-><init>(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Lsg/bigo/ads/core/e/a/e;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_4
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsg/bigo/ads/core/e/a/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/e;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/c;->k:J

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lsg/bigo/ads/core/e/a/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsg/bigo/ads/core/e/a/e;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lsg/bigo/ads/core/e/a/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 98
    .line 99
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iput-object v5, v4, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/f;->p:J

    .line 104
    .line 105
    iput v3, v4, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 106
    .line 107
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "trackThirdLUrl not need retry"

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const-string v4, "AdTracker"

    .line 121
    .line 122
    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lsg/bigo/ads/core/e/a/e;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const-string v3, "lurl_track"

    .line 158
    .line 159
    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/c$4;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/c$4;-><init>(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Lsg/bigo/ads/core/e/a/e;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_4
    return-void
.end method
