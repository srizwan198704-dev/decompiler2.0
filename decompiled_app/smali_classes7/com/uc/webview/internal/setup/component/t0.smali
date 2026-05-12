.class public final Lcom/uc/webview/internal/setup/component/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v0}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/v1;)Lcom/uc/webview/internal/setup/component/t0;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/t0;->m:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/v1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/v1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    new-instance v2, Lcom/uc/webview/internal/setup/component/t0;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/v1;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v1, p1}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, v2, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 14
    const-string p3, "//"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    :try_start_0
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    const-string v1, "."

    if-nez p2, :cond_9

    .line 18
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 19
    array-length v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-lt v2, v6, :cond_5

    .line 20
    aget-object v2, p2, v4

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    .line 21
    array-length v2, p2

    const/4 v8, 0x2

    if-ne v2, v6, :cond_1

    .line 22
    aget-object v2, p2, v7

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 23
    aget-object p2, p2, v8

    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_1
    array-length v2, p2

    if-ne v2, v5, :cond_4

    .line 25
    aget-object v2, p2, v6

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3

    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    aget-object v2, p2, v7

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 28
    aget-object p2, p2, v8

    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    aget-object v2, p2, v7

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 30
    aget-object v2, p2, v8

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 31
    aget-object v2, p2, v6

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 32
    aget-object p2, p2, v3

    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 35
    array-length v2, p2

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    const-string v8, ".pars"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    aget-object p3, p2, v4

    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    .line 37
    aget-object p3, p2, v7

    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 38
    const-string v2, "V"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 39
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 40
    :cond_6
    aget-object p3, p2, v6

    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 41
    aget-object p2, p2, v3

    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 42
    const-string p3, "Build"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 43
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 44
    invoke-static {v5, v5, p2}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->a:Ljava/lang/String;

    .line 47
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    const/16 p3, 0x6d

    invoke-static {p3}, Lcom/uc/webview/internal/setup/component/b2;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    const/16 p3, 0x6c

    .line 48
    invoke-static {p3}, Lcom/uc/webview/internal/setup/component/b2;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 49
    :cond_7
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 50
    :cond_8
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p3, :cond_e

    :goto_4
    if-nez p1, :cond_a

    goto :goto_7

    .line 52
    :cond_a
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 53
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 54
    const-string p2, "unknown"

    goto :goto_5

    .line 55
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "c"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 56
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    :goto_5
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "arm64"

    goto :goto_6

    :cond_d
    const-string p3, "arm32"

    .line 58
    :goto_6
    const-string v0, "/"

    .line 59
    invoke-static {p3, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance p3, Ljava/io/File;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    :catchall_0
    :cond_e
    :goto_7
    return-void
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/t0;)V
    .locals 1

    .line 69
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->a:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 76
    :cond_3
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/webview/internal/setup/component/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/webview/internal/setup/component/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/t0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/t0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/t0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/t0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_4
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :cond_5
    return v0

    .line 116
    :cond_6
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "(rseq: "

    .line 22
    .line 23
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "\u2193"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method
