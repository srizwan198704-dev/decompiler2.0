.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->j5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->a:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Les/x31;->E()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->A2(Lcom/estrongs/android/view/FileGridViewWrapper$x;)V

    invoke-virtual {v2, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J4:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    invoke-virtual {v2, v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->A2(Lcom/estrongs/android/view/FileGridViewWrapper$x;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J4:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->G2(Z)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Les/vc1;->h()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V1:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ti6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ti6;

    move-result-object p1

    invoke-virtual {p1}, Les/ti6;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ti6;

    move-result-object p1

    invoke-virtual {p1}, Les/ti6;->o()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/rz0;

    const-string v4, "usbfake://"

    invoke-direct {v1, v4}, Les/rz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/kf4$f;

    invoke-interface {v4, p1}, Les/kf4$f;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Les/ph0;->b()V

    invoke-static {}, Les/yd1;->a()V

    invoke-static {}, Les/h01;->Z()V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-virtual {p1}, Les/qu1;->t()V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->d(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/estrongs/android/view/FileGridViewWrapper;->j1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "extra_usb_vol_des"

    if-eqz p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Les/rz0;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Les/rz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v4}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/kf4$f;

    invoke-interface {v5, p1, v3}, Les/kf4$f;->b(Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    invoke-static {}, Les/x31;->E()V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Les/rz0;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Les/rz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Les/ob4;->k(Les/rz0;)V

    goto/16 :goto_4

    :cond_4
    const-string p2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_5
    invoke-static {}, Les/ph0;->b()V

    invoke-static {}, Les/yd1;->a()V

    invoke-static {}, Les/h01;->Z()V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-virtual {p1}, Les/qu1;->t()V

    sput-boolean v3, Les/c00;->i:Z

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/view/FileGridViewWrapper;->j1()V

    invoke-static {}, Les/k95;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->x()V

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Les/rz0;

    invoke-direct {p2, v0}, Les/rz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/kf4$f;

    invoke-interface {v1, p1}, Les/kf4$f;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_8

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/zx4;->J3(Ljava/lang/String;)V

    new-instance p1, Les/wq1;

    invoke-direct {p1}, Les/wq1;-><init>()V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Les/rz0;

    invoke-direct {p2, v0}, Les/rz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Les/ob4;->z(Les/rz0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    :goto_4
    invoke-static {}, Les/gq4;->e()V

    invoke-static {}, Les/gq4;->d()V

    goto :goto_6

    :goto_5
    invoke-static {}, Les/gq4;->e()V

    invoke-static {}, Les/gq4;->d()V

    throw p1

    :goto_6
    new-instance p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
