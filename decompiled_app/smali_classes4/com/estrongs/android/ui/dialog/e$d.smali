.class public Lcom/estrongs/android/ui/dialog/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$d;->a:Lcom/estrongs/android/ui/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$d;->a:Lcom/estrongs/android/ui/dialog/e;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e;->f:Les/ps1;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->m0(Les/ps1;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/e$d;->a:Lcom/estrongs/android/ui/dialog/e;

    iget-object v3, v3, Lcom/estrongs/android/ui/dialog/e;->f:Les/ps1;

    invoke-virtual {v2, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->p0(Les/ps1;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/dialog/e$f;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;->a:Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/estrongs/android/ui/dialog/e$f;->h:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e$d;->a:Lcom/estrongs/android/ui/dialog/e;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Les/ok;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v4}, Lcom/estrongs/android/ui/dialog/e$f;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Lcom/estrongs/android/ui/dialog/e$f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/ui/dialog/e$f;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lcom/estrongs/android/ui/dialog/e$f;->c:Z

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e$d;->a:Lcom/estrongs/android/ui/dialog/e;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e;->a:Landroid/os/Handler;

    new-instance v4, Lcom/estrongs/android/ui/dialog/e$d$a;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/estrongs/android/ui/dialog/e$d$a;-><init>(Lcom/estrongs/android/ui/dialog/e$d;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
