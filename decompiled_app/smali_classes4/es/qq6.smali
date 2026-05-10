.class public Les/qq6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qq6$a;
    }
.end annotation


# static fields
.field public static volatile e:Les/qq6;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Les/qq6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qq6;->a:Z

    iput-boolean v0, p0, Les/qq6;->b:Z

    iput-boolean v0, p0, Les/qq6;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/qq6;->d:Les/qq6$a;

    return-void
.end method

.method public static synthetic a(Les/qq6;Les/qq6$a;Les/se1;Les/ke1$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/qq6;->h(Les/qq6$a;Les/se1;Les/ke1$a;)V

    return-void
.end method

.method public static synthetic b(Les/qq6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/qq6;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Les/qq6;Les/qq6$a;Les/gc1;Les/se1;II)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/qq6;->j(Les/qq6$a;Les/gc1;Les/se1;II)V

    return-void
.end method

.method public static g()Les/qq6;
    .locals 2

    sget-object v0, Les/qq6;->e:Les/qq6;

    if-nez v0, :cond_1

    const-class v0, Les/qq6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qq6;->e:Les/qq6;

    if-nez v1, :cond_0

    new-instance v1, Les/qq6;

    invoke-direct {v1}, Les/qq6;-><init>()V

    sput-object v1, Les/qq6;->e:Les/qq6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/qq6;->e:Les/qq6;

    return-object v0
.end method


# virtual methods
.method public d(Les/qq6$a;)V
    .locals 5

    iget-boolean v0, p0, Les/qq6;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Les/qq6;->d:Les/qq6$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qq6;->b:Z

    new-instance v0, Les/gc1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "https://wpsgo.com/HpSPj9JKP"

    invoke-direct {v0, v1, v3, v4, v2}, Les/gc1;-><init>(Les/nr1;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Les/nq6;

    invoke-direct {v1, p0, p1}, Les/nq6;-><init>(Les/qq6;Les/qq6$a;)V

    invoke-virtual {v0, v1}, Les/se1;->d(Les/ke1;)V

    new-instance v1, Les/oq6;

    invoke-direct {v1, p0, p1, v0}, Les/oq6;-><init>(Les/qq6;Les/qq6$a;Les/gc1;)V

    invoke-virtual {v0, v1}, Les/se1;->g(Les/ye1;)V

    iput-boolean v3, p0, Les/qq6;->a:Z

    invoke-virtual {v0}, Les/se1;->l()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cn.wps.moffice_eng"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Les/qq6;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/qq6;->d:Les/qq6$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/qq6$a;->c()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    invoke-static {}, Les/ok;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "cn.wps.moffice_eng"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final synthetic h(Les/qq6$a;Les/se1;Les/ke1$a;)V
    .locals 4

    iget-boolean v0, p0, Les/qq6;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Les/se1;->N()V

    :cond_0
    iget-wide v0, p3, Les/ke1$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide p2, p3, Les/ke1$a;->h:J

    const-wide/16 v2, 0x64

    mul-long p2, p2, v2

    div-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Les/qq6$a;->a(I)V

    :cond_2
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/qq6;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Les/qq6$a;Les/gc1;Les/se1;II)V
    .locals 0

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-ne p5, p3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/qq6$a;->b()V

    :cond_0
    invoke-virtual {p2}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Les/pq6;

    invoke-direct {p2, p0, p1}, Les/pq6;-><init>(Les/qq6;Ljava/lang/String;)V

    invoke-static {p2}, Les/ze1;->d(Ljava/lang/Runnable;)V

    iput-boolean p4, p0, Les/qq6;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p5, p1, :cond_2

    iput-boolean p4, p0, Les/qq6;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Les/qq6;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 5
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.documentmanager.PreStartActivity2"

    const-string v2, "cn.wps.moffice_eng"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "FILEPATH"

    invoke-static {p2}, Les/gq4;->J0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WPS_THIRD_OPEN_TAG"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_0

    const-string v1, "R"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v2, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/b36;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/qq6;->b:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/qq6;->c:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Les/pc1;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object p1, p0, Les/qq6;->d:Les/qq6$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/qq6;->c:Z

    :cond_0
    :goto_0
    return-void
.end method
