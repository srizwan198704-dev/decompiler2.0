.class public final Lsg/bigo/ads/common/u/a/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/common/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/u/b/c<",
            "+",
            "Lsg/bigo/ads/common/u/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/net/URL;

.field c:Z

.field private final d:Lsg/bigo/ads/common/u/a/b;

.field private final e:Lsg/bigo/ads/common/g;

.field private final f:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/u/b/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/common/u/a/b;Lsg/bigo/ads/common/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/common/u/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/u/a/c;->c:Z

    iput-object p1, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/u/a/c;->b:Ljava/net/URL;

    iput-object p3, p0, Lsg/bigo/ads/common/u/a/c;->f:Ljava/net/URL;

    iput-object p4, p0, Lsg/bigo/ads/common/u/a/c;->d:Lsg/bigo/ads/common/u/a/b;

    iput-object p5, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "request, "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", redirectURL= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", content="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/common/u/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "HttpRequest"

    invoke-static {v0, p2, p3, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/a/b;Lsg/bigo/ads/common/g;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/common/u/a/c;-><init>(Lsg/bigo/ads/common/u/b/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/common/u/a/b;Lsg/bigo/ads/common/g;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-boolean v0, v0, Lsg/bigo/ads/common/u/b/c;->n:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_vc"

    const-string v1, "50501"

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vc"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_lang"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vendor"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi_f"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/u/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enc"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->f:Ljava/net/URL;

    const-string v1, "Host"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-boolean v2, v2, Lsg/bigo/ads/common/u/b/c;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    const-string v2, "PreHost"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v6, v2, v4}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v0, v1, v5}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/u/b/c;->h()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/u/a/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/u/a/c;->b:Ljava/net/URL;

    :cond_4
    :goto_0
    const-string v2, "HTTPS"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v2, :cond_5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-wide v4, v2, Lsg/bigo/ads/common/u/b/c;->l:J

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-wide v4, v2, Lsg/bigo/ads/common/u/b/c;->l:J

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/u/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/u/b/c;->m:Ljava/util/Map;

    const-string v2, "Connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "Keep-Alive"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "Range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "Accept-Encoding"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v3, p0, Lsg/bigo/ads/common/u/a/c;->c:Z

    new-instance v2, Ljava/util/HashSet;

    const-string v5, "gzip"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->d:Lsg/bigo/ads/common/u/a/b;

    iget-object v4, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, ""

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lsg/bigo/ads/common/u/a/b;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/u/b/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    if-lez v1, :cond_e

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/common/u/b/c;->b()Lsg/bigo/ads/common/u/f;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    invoke-virtual {v1}, Lsg/bigo/ads/common/u/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->h:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Lsg/bigo/ads/common/u/a/c;
    .locals 6
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lsg/bigo/ads/common/u/a/c;

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/c;->b:Ljava/net/URL;

    iget-object v4, p0, Lsg/bigo/ads/common/u/a/c;->d:Lsg/bigo/ads/common/u/a/b;

    iget-object v5, p0, Lsg/bigo/ads/common/u/a/c;->e:Lsg/bigo/ads/common/g;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/common/u/a/c;-><init>(Lsg/bigo/ads/common/u/b/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/common/u/a/b;Lsg/bigo/ads/common/g;)V

    iget p1, p0, Lsg/bigo/ads/common/u/a/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsg/bigo/ads/common/u/a/c;->g:I

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/c;->f:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->f:Ljava/net/URL;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "originUrl="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", redirectURL="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->f:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", redirectCount="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lsg/bigo/ads/common/u/a/c;->g:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "requestUrl="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
