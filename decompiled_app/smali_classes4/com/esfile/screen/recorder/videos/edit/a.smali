.class public Lcom/esfile/screen/recorder/videos/edit/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/a$f;,
        Lcom/esfile/screen/recorder/videos/edit/a$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/esfile/screen/recorder/videos/edit/a$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/a;)Lcom/esfile/screen/recorder/videos/edit/a$f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/a;)Lcom/esfile/screen/recorder/videos/edit/a$g;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/a;->d:Lcom/esfile/screen/recorder/videos/edit/a$g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/a;->i()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/a;->m()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/a;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/a$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/a$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/a$d;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/a$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/a$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/a;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/a$c;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/a$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/util/ArrayList;)V

    invoke-static {v1}, Les/ha6;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/a;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/a;->i()V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_classname_"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_pkgname_"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_appname_"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_app_first"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    const-string v1, "attach_app_last"

    invoke-virtual {v0, p1, v1}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.esfile.screen.recorder.action.DELETE_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public p(Lcom/esfile/screen/recorder/videos/edit/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a;->d:Lcom/esfile/screen/recorder/videos/edit/a$g;

    return-void
.end method

.method public q()V
    .locals 9

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v5, Lcom/esfile/screen/recorder/R$drawable;->L:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->X:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Les/m71$e;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/m71$e;->l(Ljava/lang/String;)Les/m71$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->x:I

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/a$a;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/videos/edit/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/a;)V

    invoke-virtual {v0, v1, v3}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    invoke-virtual {v0, v1, v2}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v4

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/a;->a:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Les/m71$e;->b(Landroid/content/Context;)Les/m71;

    move-result-object v0

    invoke-virtual {v0}, Les/m71;->show()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "\u5220\u9664\u672c\u5730\u89c6\u9891\u5bf9\u8bdd\u6846"

    invoke-static/range {v3 .. v8}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->p1(Landroid/content/Context;Les/m71$e;ZZLcom/esfile/screen/recorder/videos/edit/DialogActivity$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
