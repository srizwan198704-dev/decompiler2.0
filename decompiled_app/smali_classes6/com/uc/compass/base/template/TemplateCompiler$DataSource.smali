.class Lcom/uc/compass/base/template/TemplateCompiler$DataSource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/template/TemplateCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSource"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/uc/compass/base/template/TemplateCompiler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "/"

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\\/"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->f:[Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    const-string v1, "#"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v1, v4

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "!"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    const-string v2, "?"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/2addr v2, v4

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->c:Landroid/net/Uri;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/uc/compass/base/template/TemplateCompiler;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "TemplateCompiler.initCookie"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "://"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/uc/compass/base/CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/uc/compass/base/CookieUtil;->getCookiePairs(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->d:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    throw v2

    .line 78
    :cond_1
    return-void
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public getHashPathValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->c:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\\/"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->g:[Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->g:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-lt p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-object p1, v0, p1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_2
    return-object v1
.end method

.method public getHashQueryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->c:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getPathValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->f:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method
