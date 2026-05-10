.class public Les/uj1;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;
.implements Les/ye1;


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Les/wb1;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/content/BroadcastReceiver;

.field public static f:Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/notification/b;

.field public b:Landroid/app/Activity;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/uj1;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/uj1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/uj1;->c:I

    iput-object p1, p0, Les/uj1;->b:Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/notification/b;

    invoke-direct {v1, p1}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    instance-of v2, p3, Les/bc1;

    if-eqz v2, :cond_0

    const v3, 0x7f080b43

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130bfc

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p3, Les/xd1;

    if-eqz v3, :cond_1

    const v3, 0x7f080b4b

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130c03

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, p3, Les/ob1;

    if-eqz v3, :cond_2

    const v3, 0x7f080b5e

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130c13

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, p3, Les/wb1;

    const v4, 0x7f080b42

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130bf8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, p3, Les/qd6;

    if-eqz v3, :cond_4

    const v3, 0x7f080b55

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130c0b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, p3, Les/f75;

    if-eqz v3, :cond_5

    const v3, 0x7f080b50

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130c06

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, p3, Les/gc1;

    if-eqz v3, :cond_6

    const v3, 0x7f080d54

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130bfe

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, p3, Les/mb1;

    if-eqz v3, :cond_7

    const v3, 0x7f080b37

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130bf0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v3, p3, Les/tb1;

    if-eqz v3, :cond_8

    const v3, 0x7f080b51

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130c07

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    instance-of v3, p3, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-eqz v3, :cond_9

    const v3, 0x7f080b59

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130c0f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    instance-of v3, p3, Les/jc1;

    if-eqz v3, :cond_a

    const v3, 0x7f080b4a

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130bff

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    instance-of v3, p3, Les/ac1;

    if-eqz v3, :cond_b

    const v3, 0x7f080b5d

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130bfb

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    instance-of v3, p3, Les/jb1;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130142

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    const v3, 0x7f130d8b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    instance-of v1, p3, Les/wb1;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/qd6;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/f75;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/gc1;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/mb1;

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    instance-of v1, p3, Les/tb1;

    if-nez v1, :cond_e

    instance-of v1, p3, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/jc1;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/ac1;

    if-nez v1, :cond_e

    instance-of v1, p3, Les/jb1;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p2, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_e
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "task_id"

    invoke-virtual {p3}, Les/se1;->y()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "task_title"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result p1

    const-string p2, "notification_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    :goto_2
    invoke-virtual {p3, p0}, Les/se1;->d(Les/ke1;)V

    invoke-virtual {p3, p0}, Les/se1;->g(Les/ye1;)V

    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result p1

    iput p1, p3, Les/se1;->d:I

    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->w()V

    return-void
.end method

.method public static bridge synthetic a(Les/uj1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Les/uj1;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;
    .locals 0

    iget-object p0, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Les/uj1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Les/uj1;->e:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/uj1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/content/BroadcastReceiver;)V
    .locals 0

    sput-object p0, Les/uj1;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static i(J)Les/se1;
    .locals 1

    sget-object v0, Les/uj1;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/se1;

    return-object p0
.end method

.method public static o(J)Les/se1;
    .locals 1

    sget-object v0, Les/uj1;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/se1;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Les/wb1;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Les/wb1;->p0()Les/ke1$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-wide v0, p1, Les/ke1$a;->f:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f130d90

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p1, Les/ke1$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    const p1, 0x7f130d8f

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Les/se1;)V
    .locals 0

    return-void
.end method

.method public k(Les/se1;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Les/uj1;->c:I

    :cond_0
    iget-object v0, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    iget v1, p0, Les/uj1;->c:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/estrongs/android/ui/notification/b;->o(I)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    long-to-int p2, p1

    iget p1, p0, Les/uj1;->c:I

    div-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/estrongs/android/ui/notification/b;->t(I)V

    return-void
.end method

.method public t0(Les/se1;Les/ke1$a;)V
    .locals 5

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v1, p2, Les/ke1$a;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Les/uj1;->b:Landroid/app/Activity;

    const p2, 0x7f13023f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, Les/ke1$a;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p2, Les/ke1$a;->e:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, v3, v4}, Les/uj1;->m(J)V

    :cond_3
    iget-wide v3, p2, Les/ke1$a;->f:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Les/uj1;->n(J)V

    goto :goto_0

    :cond_4
    iget-wide v3, p2, Les/ke1$a;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {p0, v3, v4}, Les/uj1;->m(J)V

    :cond_5
    iget-wide v3, p2, Les/ke1$a;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Les/uj1;->n(J)V

    :cond_6
    :goto_0
    iget-wide v3, p2, Les/ke1$a;->e:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    iget-wide v3, p2, Les/ke1$a;->g:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Les/uj1;->l()V

    :cond_7
    instance-of p1, p1, Les/ob1;

    if-eqz p1, :cond_8

    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    iget-object p2, p2, Les/ke1$a;->j:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    iget-object p2, p2, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public z0(Les/se1;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    iget-object p2, p0, Les/uj1;->b:Landroid/app/Activity;

    new-instance p3, Les/uj1$a;

    invoke-direct {p3, p0, p1}, Les/uj1$a;-><init>(Les/uj1;Les/se1;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Les/uj1;->j(Les/se1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p2

    iget p2, p2, Les/xe1;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p1, p0, Les/uj1;->a:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->b()V

    monitor-exit p0

    return-void

    :cond_2
    iget-object p2, p0, Les/uj1;->b:Landroid/app/Activity;

    new-instance p3, Les/uj1$b;

    invoke-direct {p3, p0, p1}, Les/uj1$b;-><init>(Les/uj1;Les/se1;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Les/uj1;->k(Les/se1;)V

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
