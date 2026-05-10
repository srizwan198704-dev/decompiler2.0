.class public Les/tj;
.super Ljava/lang/Object;


# static fields
.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/tj;->b:Ljava/util/Map;

    iput-object v0, p0, Les/tj;->c:Ljava/util/Map;

    iput-object v0, p0, Les/tj;->d:Ljava/util/Map;

    iput-object p1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    const v0, 0x7f130d60

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, p1}, Les/tj;->o(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Les/tg;->k(Landroid/content/Context;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0, v0}, Les/tg;->k(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Les/tj;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/tj;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Les/tj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/tj;->b:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic c(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/tj;->m(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic d(Les/tj;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/tj;->n(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Les/tj;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/tj;->t(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Les/tj;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/tj;->v(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Les/tj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/tj;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "/"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$AppOpsDetailsActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenAppPermissionDetail fail e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gd1;->l(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Les/tj;->e:Ljava/util/List;

    return-void
.end method

.method public static o(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p0}, Les/mv2;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/tj;->e:Ljava/util/List;

    return-object v0
.end method

.method public static r(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings$AppOpsDetailsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "goAppPermissionsDetail fail e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gd1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Les/tj;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Les/tj$j;

    invoke-direct {v2, p0, v1, p1}, Les/tj$j;-><init>(Les/tj;ILjava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public C(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)V"
        }
    .end annotation

    const-class v0, Les/ob1;

    invoke-static {v0}, Les/se1;->o(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p2, 0x7f130d95

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ij;

    invoke-virtual {v4}, Les/ij;->F()Les/ge4;

    move-result-object v5

    invoke-virtual {v5}, Les/ge4;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-lt v2, v1, :cond_4

    iget-object p2, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x7f130717

    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_5

    return-void

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ij;

    invoke-virtual {p2}, Les/ij;->F()Les/ge4;

    move-result-object p2

    invoke-virtual {p2}, Les/ge4;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d4

    invoke-virtual {p2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    const v1, 0x7f130718

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    const v1, 0x7f130c47

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/tj$l;

    invoke-direct {v2, p0, p1, v0}, Les/tj$l;-><init>(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    invoke-virtual {p2, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    const v0, 0x7f130339

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/tj$m;

    invoke-direct {v0, p0}, Les/tj$m;-><init>(Les/tj;)V

    invoke-virtual {p2, p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Les/tj;->m(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public D(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/mb1;

    iget-object v2, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    iget-object v2, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Les/zx4;->T()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Les/zx4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Les/mb1;-><init>(Les/nr1;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v2, Les/tj$a;

    invoke-direct {v2, p0, p1}, Les/tj$a;-><init>(Les/tj;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v4, 0x7f1301ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/zx4;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Les/se1;->g(Les/ye1;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    iget-object v0, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f130bf0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1, v8}, Lcom/estrongs/android/ui/dialog/i0;->R(Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v1}, Les/se1;->l()V

    return v9

    :cond_1
    invoke-virtual {p0, p1}, Les/tj;->n(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/tj;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/tj;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Les/tj;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    new-instance v7, Les/mb1;

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Les/zx4;->T()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/zx4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Les/mb1;-><init>(Les/nr1;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v1, Les/tj$k;

    invoke-direct {v1, p0, p1, p2}, Les/tj$k;-><init>(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f1301ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/zx4;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Les/se1;->g(Les/ye1;)V

    new-instance p2, Lcom/estrongs/android/ui/dialog/i0;

    const v0, 0x7f130bf0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v7}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p2, v8}, Lcom/estrongs/android/ui/dialog/i0;->R(Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v7}, Les/se1;->l()V

    return v9
.end method

.method public k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Les/tj;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Les/tj;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Les/bc1;

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-static {v3}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2, v2}, Les/bc1;-><init>(Les/nr1;Les/ps1;ZZ)V

    invoke-virtual {v0}, Les/se1;->l()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-object p2, p2, v0

    aput-object p2, v1, v2

    const p2, 0x7f130135

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/ob1;

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2, v0}, Les/ob1;-><init>(Landroid/app/Activity;Les/nr1;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Les/tj$b;

    invoke-direct {v2, p0, p1}, Les/tj$b;-><init>(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iget-object v3, p0, Les/tj;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Les/tj;->c:Ljava/util/Map;

    :cond_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ij;

    iget-object v4, p0, Les/tj;->c:Ljava/util/Map;

    invoke-virtual {v3}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/ij;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Les/ij;->F()Les/ge4;

    move-result-object v3

    invoke-virtual {v3}, Les/ge4;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const p2, 0x7f130193

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Les/se1;->g(Les/ye1;)V

    new-instance p2, Lcom/estrongs/android/ui/dialog/i0;

    const v0, 0x7f130c13

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    const-class p1, Les/yb1$f;

    invoke-virtual {v1, p1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object p1

    check-cast p1, Les/yb1$f;

    const/4 p2, 0x1

    iput p2, p1, Les/yb1$c;->c:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Les/se1;->Z(Les/yb1;)V

    invoke-virtual {v1}, Les/se1;->l()V

    return-void
.end method

.method public final n(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f130339

    const v4, 0x7f13033e

    const v5, 0x7f1308d1

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ij;

    invoke-virtual {v7}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Les/tj;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f130ecb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v6}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130ecc

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/tj$g;

    invoke-direct {v1, p0, p1}, Les/tj$g;-><init>(Les/tj;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/tj$f;

    invoke-direct {v0, p0}, Les/tj$f;-><init>(Les/tj;)V

    invoke-virtual {p1, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->L2()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f13014a

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/tj$i;

    invoke-direct {v1, p0, p1}, Les/tj$i;-><init>(Les/tj;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/tj$h;

    invoke-direct {v0, p0}, Les/tj$h;-><init>(Les/tj;)V

    invoke-virtual {p1, v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ij;

    invoke-virtual {v3}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ij;

    invoke-virtual {v3}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1, v0, v2}, Lcom/estrongs/android/pop/view/utils/a;->O(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    return v6
.end method

.method public q(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1}, Les/zx4;->c0(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Les/ok;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v5, Les/ij;

    sget-object v6, Les/nw1;->d:Les/nw1;

    invoke-static {p1, v3}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7, v3}, Les/ij;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    invoke-static {p1, v3}, Les/ok;->u(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Les/ij;->J(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v5, v3}, Les/ij;->K(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2, p2}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Les/tj;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Les/tj;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/view/utils/a;->p(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/mnt/sdcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/mnt/asec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Les/ht;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    invoke-virtual {p1}, Les/ht;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Les/h2;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v3, Lcom/estrongs/android/ui/dialog/l;

    iget-object v5, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v3, v5}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v5, 0x7f13006d

    invoke-virtual {v3, v5}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {v3, v1}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    const v6, 0x7f13015c

    const/4 v7, 0x2

    const v8, 0x7f13023b

    const v9, 0x7f130c26

    const/4 v10, 0x3

    if-nez v5, :cond_0

    :try_start_2
    new-array v5, v10, [Ljava/lang/String;

    iget-object v10, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v1

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    new-instance v1, Les/tj$c;

    invoke-direct {v1, p0, p1, v0, v2}, Les/tj$c;-><init>(Les/tj;Les/ht;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v11, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v1

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v4, 0x7f13017d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    new-instance v1, Les/tj$d;

    invoke-direct {v1, p0, p1, v0, v2}, Les/tj$d;-><init>(Les/tj;Les/ht;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, -0x1

    invoke-virtual {v3, v5, p1, v1}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/dialog/b;

    iget-object v1, p0, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/ui/dialog/b;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/b;->j()V
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Les/tj;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/tj;->b:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Les/tj;->b:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Les/tj;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    new-instance v7, Les/tj$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Les/tj$e;-><init>(Les/tj;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
