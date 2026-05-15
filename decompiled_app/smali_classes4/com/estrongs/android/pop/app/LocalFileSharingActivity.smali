.class public Lcom/estrongs/android/pop/app/LocalFileSharingActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Les/ye1;
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;
    }
.end annotation


# static fields
.field public static y:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;


# instance fields
.field public j:Landroid/app/NotificationManager;

.field public k:Z

.field public l:Landroid/widget/ListView;

.field public m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/BaseAdapter;

.field public p:Les/fx1;

.field public q:Landroid/os/Handler;

.field public r:Les/da6;

.field public s:Lcom/estrongs/android/ui/dialog/l;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/FrameLayout;

.field public w:Les/wd1;

.field public x:Les/wd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->u:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->o:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Les/da6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->r:Les/da6;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->d2()V

    return-void
.end method

.method public static bridge synthetic Q1()Lcom/estrongs/android/pop/app/LocalFileSharingActivity;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->y:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    return-object v0
.end method

.method public static Z1(Les/em2;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "play"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "files_selected"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-interface {p0}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-interface {p0}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a2(Les/em2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->b2(Les/em2;Ljava/util/List;Z)V

    return-void
.end method

.method public static b2(Les/em2;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Les/ij;

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ij;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Les/h2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/fx1;->p0(Landroid/content/Context;)[B

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0, v0, p2}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->V1(Les/em2;Ljava/util/ArrayList;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/ph0;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;

    invoke-direct {v4, v0, p1, p0, p2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Les/em2;Z)V

    invoke-static {v2, v3, p1, v4, v1}, Lcom/estrongs/android/pop/view/utils/a;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    :cond_3
    invoke-static {p0, v0, p2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Z1(Les/em2;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static c2()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->y:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->d2()V

    sget-object v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->y:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080dfc

    const v2, 0x7f130065

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$d;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    new-instance v1, Les/wd1;

    const v2, 0x7f080db9

    const v3, 0x7f13006e

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$e;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$e;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->w:Les/wd1;

    new-instance v1, Les/wd1;

    const v2, 0x7f080db5

    const v3, 0x7f130071

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$f;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$f;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/wd1;->M(Z)Les/wd1;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->x:Les/wd1;

    new-instance v1, Les/wd1;

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->k:Z

    if-eqz v2, :cond_0

    const v3, 0x7f080df6

    goto :goto_0

    :cond_0
    const v3, 0x7f080e0a

    :goto_0
    if-eqz v2, :cond_1

    const v2, 0x7f130060

    goto :goto_1

    :cond_1
    const v2, 0x7f130072

    :goto_1
    invoke-direct {v1, v3, v2}, Les/wd1;-><init>(II)V

    new-instance v2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$g;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$g;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->w:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->x:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R1()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    iget-boolean v3, v3, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v2, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->w:Les/wd1;

    invoke-virtual {v1, v0}, Les/wd1;->M(Z)Les/wd1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->x:Les/wd1;

    invoke-virtual {v0, v3}, Les/wd1;->M(Z)Les/wd1;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->w:Les/wd1;

    invoke-virtual {v1, v3}, Les/wd1;->M(Z)Les/wd1;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->x:Les/wd1;

    invoke-virtual {v1, v0}, Les/wd1;->M(Z)Les/wd1;

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final S1()Landroid/widget/BaseAdapter;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->o:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public T1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    if-eqz v0, :cond_0

    new-instance v0, Les/v76;

    const v1, 0x7f130c09

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    invoke-direct {v0, p0, v1, v2}, Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Les/se1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p0, p0, v0}, Les/fx1;->r0(Landroid/app/Activity;Les/ye1;Les/ke1;Z)Les/fx1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U1()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->R1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public V1()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    iput-boolean v1, v3, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->R1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public W1()V
    .locals 9

    const v0, 0x7f130c10

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    aget-object v4, v4, v2

    iget-boolean v5, v4, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    if-eqz v5, :cond_3

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Les/wu4;->i0(Landroid/content/Context;Les/ps1;Ljava/lang/String;)Les/wu4;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    iget-object v8, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_0

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x4000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "file_name"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130074

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const v7, 0x7f080df6

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->j:Landroid/app/NotificationManager;

    invoke-virtual {v4, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    invoke-static {p0, v3, v4, v6}, Les/qd6;->o0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)Les/qd6;

    :goto_3
    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_5
    const v1, 0x7f130ce4

    invoke-static {p0, v1, v6}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method public final X1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0bdc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->l:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->S1()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0f17

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->u:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p0, p0, p1}, Les/fx1;->r0(Landroid/app/Activity;Les/ye1;Les/ke1;Z)Les/fx1;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public Y1()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->s:Lcom/estrongs/android/ui/dialog/l;

    if-nez v0, :cond_1

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1308d4

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    const v2, 0x7f0a02b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$i;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$i;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$j;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$j;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;Lcom/estrongs/android/ui/dialog/l$n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a029e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;Lcom/estrongs/android/ui/dialog/l$n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0296

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$a;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;Lcom/estrongs/android/ui/dialog/l$n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Les/oi4;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->s:Lcom/estrongs/android/ui/dialog/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :goto_1
    return-void
.end method

.method public final d2()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Les/fx1;->n0(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->a([Ljava/lang/String;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    aget-object v6, v1, v3

    iget-object v6, v6, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    iput-boolean v6, v5, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->R1()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0d01e2

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const v0, 0x7f1304eb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->j:Landroid/app/NotificationManager;

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v0

    iput-object v0, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->r:Les/da6;

    invoke-static/range {p0 .. p0}, Les/fx1;->n0(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->a([Ljava/lang/String;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object v0

    iput-object v0, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "play"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->k:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "files_selected"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v6

    array-length v7, v5

    if-le v7, v2, :cond_1

    const-string v7, "displayname"

    aget-object v5, v5, v2

    invoke-interface {v6, v7, v5}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*****************"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f130a41

    const-string v7, "com.estrongs.files"

    const-string v8, "media"

    const-string v9, "content"

    const-string v10, "android.intent.extra.STREAM"

    const-string v11, "_data"

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1, v6, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :try_start_0
    new-array v14, v2, [Ljava/lang/String;

    aput-object v11, v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    invoke-virtual {v10, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Les/fx1;->p0(Landroid/content/Context;)[B

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->k:Z

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->V1(Les/em2;Ljava/util/ArrayList;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v15

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v1, v6, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    :try_start_3
    new-array v14, v2, [Ljava/lang/String;

    aput-object v11, v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object v15, v10

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_e

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto :goto_5

    :catch_1
    move-object v5, v10

    goto :goto_4

    :cond_e
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v10, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    :goto_4
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    return-void

    :goto_5
    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :cond_11
    move-object v3, v15

    :goto_6
    iget-object v12, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->n:Ljava/util/List;

    invoke-virtual {v3, v10}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->X1(Z)V

    sput-object v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->y:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    new-instance v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$c;-><init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V

    iput-object v0, v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->q:Landroid/os/Handler;

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Les/se1;->M(Les/ye1;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->y:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->m:[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    array-length p4, p2

    if-eqz p4, :cond_0

    aget-object p2, p2, p3

    iget-boolean p3, p2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->R1()V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public t0(Les/se1;Les/ke1$a;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    iget-object p2, p2, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->q:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->q:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->q:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iput-object p3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->p:Les/fx1;

    :cond_2
    return-void
.end method
