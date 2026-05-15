.class public Lcom/scorpio/activity/WhiteAppsShowActivity$a;
.super Ljava/lang/Object;
.source "WhiteAppsShowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/WhiteAppsShowActivity;->V(Landroid/widget/GridView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/GridView;

.field public final synthetic f:Lcom/scorpio/activity/WhiteAppsShowActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/WhiteAppsShowActivity;Landroid/widget/GridView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->e:Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "server_data"

    const-string v1, "WhiteAppsShowActivity"

    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    move-result-object v2

    invoke-virtual {v2}, Ll5/t;->m()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;

    invoke-direct {v1, p0}, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    move-result-object v4

    const-string v5, "server_strategy_allow_list"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lr5/b;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    const-string v5, "getPackageInfo exception: "

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 7
    :try_start_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v8

    .line 11
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lg6/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 12
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v9, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-static {v9}, Lcom/scorpio/activity/WhiteAppsShowActivity;->T(Lcom/scorpio/activity/WhiteAppsShowActivity;)I

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v6, Lf6/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    :try_start_5
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 20
    new-instance v9, Lcom/scorpio/bean/WhiteAppsBean;

    invoke-direct {v9}, Lcom/scorpio/bean/WhiteAppsBean;-><init>()V

    .line 21
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v10}, Lcom/scorpio/bean/WhiteAppsBean;->setName(Ljava/lang/String;)V

    .line 23
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/scorpio/bean/WhiteAppsBean;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v9, v3}, Lcom/scorpio/bean/WhiteAppsBean;->setPackageName(Ljava/lang/String;)V

    .line 25
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v3

    .line 26
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {}, Ll5/t;->h()Ll5/t;

    move-result-object v9

    invoke-virtual {v9}, Ll5/t;->q()Landroid/telecom/TelecomManager;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 28
    invoke-virtual {v9}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v6

    .line 29
    :goto_2
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v11

    invoke-virtual {v11}, La6/e;->a()La6/a;

    move-result-object v11

    invoke-interface {v11}, La6/a;->K()I

    move-result v11

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    move v11, v7

    .line 31
    :goto_3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    move-result-object v12

    invoke-virtual {v12}, Lf6/e;->C0()Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    .line 32
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    .line 40
    :cond_e
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    .line 41
    :cond_f
    sget-object v6, Lf6/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_5

    .line 42
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 43
    new-instance v9, Lcom/scorpio/bean/WhiteAppsBean;

    invoke-direct {v9}, Lcom/scorpio/bean/WhiteAppsBean;-><init>()V

    .line 44
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Lcom/scorpio/bean/WhiteAppsBean;->setName(Ljava/lang/String;)V

    .line 46
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/scorpio/bean/WhiteAppsBean;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v9, v3}, Lcom/scorpio/bean/WhiteAppsBean;->setPackageName(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v3

    goto :goto_7

    .line 49
    :cond_11
    :goto_6
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 50
    :goto_7
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_12
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-static {}, La6/e;->b()La6/e;

    move-result-object v5

    invoke-virtual {v5}, La6/e;->a()La6/a;

    move-result-object v5

    invoke-interface {v5}, La6/a;->K()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_13

    .line 55
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    move-result-object v0

    const-string v5, "server_strategy_block_list"

    invoke-interface {v0, v5, v6}, Lr5/b;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 56
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_14

    .line 57
    :try_start_9
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_15

    goto :goto_8

    .line 58
    :cond_15
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_16

    goto :goto_8

    .line 59
    :cond_16
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_8

    .line 61
    :cond_17
    sget-object v7, Lf6/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_8

    .line 62
    :cond_18
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v6, :cond_1a

    .line 63
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_9

    :cond_1a
    if-eqz v11, :cond_1b

    if-eqz v10, :cond_1b

    .line 64
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_8

    .line 65
    :cond_1b
    new-instance v7, Lcom/scorpio/bean/WhiteAppsBean;

    invoke-direct {v7}, Lcom/scorpio/bean/WhiteAppsBean;-><init>()V

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/scorpio/bean/WhiteAppsBean;->setName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/scorpio/bean/WhiteAppsBean;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v7, v5}, Lcom/scorpio/bean/WhiteAppsBean;->setPackageName(Ljava/lang/String;)V

    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    .line 71
    :goto_9
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolveInfo exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 72
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_1e

    .line 73
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 74
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;

    invoke-direct {v1, p0}, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void

    .line 75
    :cond_1e
    :try_start_b
    new-instance v0, Lg5/p0;

    invoke-direct {v0}, Lg5/p0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 76
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 77
    invoke-static {v8}, Lg6/r;->j(Ljava/util/Set;)V

    .line 78
    :cond_1f
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;

    invoke-direct {v2, p0, v4}, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_20

    .line 80
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;

    invoke-direct {v1, p0}, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;)V

    :goto_a
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 81
    :goto_b
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppsAdapterData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_20

    .line 83
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;

    invoke-direct {v1, p0}, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;)V

    goto :goto_a

    :cond_20
    :goto_c
    return-void

    .line 84
    :goto_d
    iget-object v1, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_21

    .line 85
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    move-result-object v1

    invoke-virtual {v1}, Lg6/e0;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;

    invoke-direct {v2, p0}, Lcom/scorpio/activity/WhiteAppsShowActivity$a$b;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_21
    throw v0
.end method
