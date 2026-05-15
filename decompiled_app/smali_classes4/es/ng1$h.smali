.class public Les/ng1$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$h;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/ng1$h;)V
    .locals 0

    invoke-virtual {p0}, Les/ng1$h;->e()V

    return-void
.end method

.method public static synthetic b(Les/ng1$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ng1$h;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Les/ng1$h;Ljava/util/ArrayList;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ng1$h;->d(Ljava/util/ArrayList;Les/ps1;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/util/ArrayList;Les/ps1;)V
    .locals 0

    invoke-static {p0}, Les/ma6;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-static {p0}, Les/ma6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-object v2, p0, Les/ng1$h;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Les/pg1;

    invoke-direct {v4, p0, v0, v1}, Les/pg1;-><init>(Les/ng1$h;Ljava/util/ArrayList;Les/ps1;)V

    new-instance v1, Les/qg1;

    invoke-direct {v1, p0}, Les/qg1;-><init>(Les/ng1$h;)V

    const-string v5, "s1"

    invoke-static {v5, v2, v3, v4, v1}, Les/x31;->G(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0}, Les/ma6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ng1$h;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    const-string v1, "MoreAbak"

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupActivity;->O1(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Les/ng1$h;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->k(Les/ng1;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Les/og1;

    invoke-direct {v0, p0, p1}, Les/og1;-><init>(Les/ng1$h;Ljava/util/List;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
