.class public Les/pf;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Les/pf;


# instance fields
.field public a:Les/b36;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/pf;->a:Les/b36;

    return-void
.end method

.method public static bridge synthetic a(Les/pf;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/pf;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/qf;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e()Les/pf;
    .locals 2

    sget-object v0, Les/pf;->b:Les/pf;

    if-nez v0, :cond_1

    const-class v0, Les/pf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/pf;->b:Les/pf;

    if-nez v1, :cond_0

    new-instance v1, Les/pf;

    invoke-direct {v1}, Les/pf;-><init>()V

    sput-object v1, Les/pf;->b:Les/pf;

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
    sget-object v0, Les/pf;->b:Les/pf;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "style"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v1, "analyze_appnoti_show"

    invoke-virtual {p0, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Les/qf;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v1}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->B1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Les/qf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Les/qf;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Les/qf;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Les/qf;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "openFrom"

    const-string p2, "analyze_appnoti"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "sensitive_noti_bar_style"

    const-string v2, "01"

    invoke-virtual {v0, v1, v2}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/notification/b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    const v5, 0x7f130111

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const v6, 0x7f130c97

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const v8, 0x7f0a0e31

    const v9, 0x7f0d0478

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const v9, 0x7f0d047c

    goto :goto_1

    :pswitch_5
    const v9, 0x7f0d047b

    goto :goto_1

    :pswitch_6
    const v9, 0x7f0d047a

    goto :goto_1

    :pswitch_7
    const v9, 0x7f0d0479

    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v7, 0x7f0a0e33

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v5, ""

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v5, 0x7f130112

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0a0e35

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    const v7, 0x7f080b58

    invoke-virtual {v1, v7}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->i(Z)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/notification/b;->j(Landroid/widget/RemoteViews;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Les/pf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    invoke-static {p3}, Les/pf;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/estrongs/android/ui/notification/b;->k(Landroid/content/Intent;Z)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->w()V

    invoke-static {v0}, Les/pf;->f(Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Les/pf;->a:Les/b36;

    if-eqz p1, :cond_6

    const-string p2, "act5"

    const-string p3, "sensitive_authority"

    invoke-virtual {p1, p2, p3}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/qf;->l(Lcom/estrongs/android/ui/notification/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Les/pf$a;

    invoke-direct {v0, p0, p1, p2, p3}, Les/pf$a;-><init>(Les/pf;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Les/pf;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->O()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    return-void

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3}, Les/zx4;->A2()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    return-void

    :cond_3
    invoke-static {p2}, Les/th;->O(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->n()V

    return-void

    :cond_4
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, p2

    :cond_5
    invoke-static {p3, p2}, Les/ok;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Les/th;->M()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p3, v5

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_c

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p3

    invoke-virtual {p3}, Les/qf;->h()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    return-void

    :cond_8
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Les/wa5;->D()J

    move-result-wide v4

    invoke-virtual {p3}, Les/wa5;->Y()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v7

    if-eqz v10, :cond_b

    sub-long v4, v2, v4

    const-wide/32 v7, 0x5265c00

    cmp-long v10, v4, v7

    if-lez v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    if-ge v6, v2, :cond_a

    add-int/2addr v6, v9

    invoke-virtual {p3, v6}, Les/wa5;->K1(I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p3, v2, v3}, Les/wa5;->m1(J)V

    invoke-virtual {p3, v9}, Les/wa5;->K1(I)V

    :goto_3
    invoke-virtual {p0, p1, v1, p2}, Les/pf;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    goto :goto_4

    :cond_c
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->n()V

    :goto_4
    return-void

    :catch_1
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->m(Z)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->n()V

    return-void
.end method
