.class public Lcom/esfile/screen/recorder/picture/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/a$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/esfile/screen/recorder/picture/a$f;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/picture/a;)Lcom/esfile/screen/recorder/picture/a$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/a;->c:Lcom/esfile/screen/recorder/picture/a$f;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/picture/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/picture/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/a;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/picture/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/a;->i()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/a;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/picture/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/picture/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/picture/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/a;->o(Z)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/a$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/a$d;-><init>(Lcom/esfile/screen/recorder/picture/a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/esfile/screen/recorder/picture/a$b;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/a$b;-><init>(Lcom/esfile/screen/recorder/picture/a;Ljava/util/ArrayList;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/a$c;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/a$c;-><init>(Lcom/esfile/screen/recorder/picture/a;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.esfile.screen.recorder.action.REMOVE_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public m(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/a$f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/a$f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/a;->c:Lcom/esfile/screen/recorder/picture/a$f;

    iput p3, p0, Lcom/esfile/screen/recorder/picture/a;->d:I

    iput p4, p0, Lcom/esfile/screen/recorder/picture/a;->e:I

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->L:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/a;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Les/m71$e;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/m71$e;->l(Ljava/lang/String;)Les/m71$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->x:I

    new-instance v3, Lcom/esfile/screen/recorder/picture/a$a;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/picture/a$a;-><init>(Lcom/esfile/screen/recorder/picture/a;)V

    invoke-virtual {v0, v1, v3}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    invoke-virtual {v0, v1, v2}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/a;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Les/m71$e;->b(Landroid/content/Context;)Les/m71;

    move-result-object v0

    invoke-virtual {v0}, Les/m71;->show()V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/a$e;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/a$e;-><init>(Lcom/esfile/screen/recorder/picture/a;Z)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
