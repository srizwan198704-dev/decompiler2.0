.class final Lcom/kwad/library/solder/lib/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/library/solder/lib/a/f;


# instance fields
.field private awc:Lcom/kwad/library/solder/lib/a/f$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/solder/lib/f;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/ext/a;->c(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download pluginId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginUpdaterImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/kwad/library/solder/lib/f;->awc:Lcom/kwad/library/solder/lib/a/f$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/kwad/library/solder/lib/a/f$a;->a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "finish download pluginId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    const-string p2, "update "

    const/16 v0, 0x7d8

    invoke-direct {p1, p2, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static e(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->o(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->n(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static l(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->p(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/f$a;)Lcom/kwad/library/solder/lib/a/f;
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/f;->awc:Lcom/kwad/library/solder/lib/a/f$a;

    return-object p0
.end method

.method public final k(Lcom/kwad/library/solder/lib/a/e;)Z
    .locals 7
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PluginUpdaterImpl"

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    const-string v1, "Update"

    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->co(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->e(Lcom/kwad/library/solder/lib/a/e;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kwad/library/solder/lib/a/b;->cg(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/b;->BI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cg()Z

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x7d3

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ch()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lcom/kwad/library/solder/lib/a/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return v2

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/kwad/library/solder/lib/f;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ch()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/kwad/sdk/utils/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->cp(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->l(Lcom/kwad/library/solder/lib/a/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    const/16 v2, 0x7d4

    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    new-instance v1, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    invoke-direct {v1, v0, v4}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {p1, v1}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    :try_start_3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/kwad/library/solder/lib/a/d;->BK()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwad/library/solder/lib/ext/c;->Ct()Z

    move-result v6

    invoke-interface {v1, v5, v6}, Lcom/kwad/library/solder/lib/a/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ci()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->getFileMD5Digest(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ci()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->cp(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->l(Lcom/kwad/library/solder/lib/a/e;)V

    return v3

    :cond_4
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->cp(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->l(Lcom/kwad/library/solder/lib/a/e;)V
    :try_end_4
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$CancelError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    return v3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download plugin fail, error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;

    invoke-static {p1, v1}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    return v2

    :catchall_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can not get temp file, error = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    invoke-direct {v0, v1, v4}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    return v2

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    const/16 v3, 0x7d5

    invoke-direct {v0, v1, v3}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    return v2
.end method
