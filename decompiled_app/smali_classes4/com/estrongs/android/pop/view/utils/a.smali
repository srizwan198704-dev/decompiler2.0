.class public Lcom/estrongs/android/pop/view/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/view/utils/a$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x27ee

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/pop/view/utils/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;Les/ps1;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    instance-of v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sd"

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lib"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app"

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "from"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filetype"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suffix"

    const-string v3, "apk"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p2, Les/ci6;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object p1, p2

    check-cast p1, Les/ci6;

    invoke-interface {p1}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "open_uri_directly"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "uri_real_path"

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "openApkFile"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    .locals 6
    .param p3    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/estrongs/android/pop/view/utils/a;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;ZZ)V

    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;ZZ)V
    .locals 2
    .param p3    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "recommend_wps"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "recommend_wps_installed"

    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of p4, p3, Les/ci6;

    if-eqz p4, :cond_1

    check-cast p3, Les/ci6;

    invoke-interface {p3}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Les/pc1;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;Les/ps1;)V
    .locals 7
    .param p4    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "view_from"

    invoke-static {p2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p2, "/sdcard/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "image/*"

    const/4 v2, 0x1

    const-string v3, "islocalopen"

    const-string v4, "show_hidelist_file"

    const-string v5, "by_open_as"

    if-eqz p2, :cond_2

    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v5}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p3, v4}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p3, v4}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, ""

    invoke-virtual {p3, v0, v2}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    instance-of p3, p4, Les/ci6;

    if-eqz p3, :cond_4

    check-cast p4, Les/ci6;

    invoke-interface {p4}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLes/ps1;)V
    .locals 2
    .param p4    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v1, "by_open_as"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-static {p0, p1, p2, v0, p4}, Lcom/estrongs/android/pop/view/utils/a;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;Les/ps1;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/estrongs/android/pop/view/utils/a$k;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const p2, 0x7f0800e4

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ES "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1302a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f130ebb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f130eb9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const v4, 0x7f130ebc

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const v6, 0x7f130eba

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const v8, 0x7f130ae7

    invoke-virtual {p0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v0, v10

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v0, v10, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v9

    :cond_0
    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/estrongs/android/pop/view/utils/a;->n(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v4, 0x7f13005b

    invoke-virtual {v2, v4}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    new-instance v4, Lcom/estrongs/android/pop/view/utils/a$j;

    invoke-direct {v4, v2, p1, p0}, Lcom/estrongs/android/pop/view/utils/a$j;-><init>(Lcom/estrongs/android/ui/dialog/l;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5, v4}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    if-eqz v1, :cond_1

    const v0, 0x7f130b24

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080dc3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, Lcom/estrongs/android/pop/view/utils/a$a;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/pop/view/utils/a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-object v2
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "by_open_as"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/app/Activity;Ljava/lang/String;ZZLes/ps1;)V
    .locals 7
    .param p4    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "text/*"

    :cond_2
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Lcom/estrongs/android/pop/app/editor/PopNoteEditor;

    const-string v3, "by_open_as"

    const/4 v4, 0x1

    const-string v5, "islocalopen"

    const-string v6, "android.intent.action.VIEW"

    if-eqz v1, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p4, 0x4000000

    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_5

    instance-of p2, p4, Les/ci6;

    if-eqz p2, :cond_4

    check-cast p4, Les/ci6;

    invoke-interface {p4}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of p2, p4, Les/ci6;

    if-eqz p2, :cond_6

    check-cast p4, Les/ci6;

    invoke-interface {p4}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;Les/ps1;)V
    .locals 4
    .param p3    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Les/ps1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f130182

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Les/tg;->k(Landroid/content/Context;I)V

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "archive_file_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "islocalopen"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Les/ue6;->D0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "application/x-rar-compressed"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Les/ue6;->a0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "application/x-gzip"

    goto :goto_0

    :cond_3
    invoke-static {p1}, Les/ue6;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "application/x-7z-compressed"

    goto :goto_0

    :cond_4
    const-string p2, "application/zip"

    :goto_0
    instance-of v2, p3, Les/ci6;

    if-eqz v2, :cond_5

    check-cast p3, Les/ci6;

    invoke-interface {p3}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p0, v1}, Les/tg;->k(Landroid/content/Context;I)V

    :goto_2
    return-void
.end method

.method public static K(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static L(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V
    .locals 9
    .param p4    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "islocalopen"

    const/4 v2, 0x0

    const-string v3, "configchange"

    const-string v4, "oneshot"

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "by_open_as"

    const/high16 v7, 0x4000000

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Les/xc1;->J()Z

    move-result p4

    if-nez p4, :cond_0

    const p1, 0x7f130d61

    invoke-static {p0, p1, v8}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p4, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v8}, Les/gq4;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1}, Les/xb1;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Les/ue6;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0, p4, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v1, p4, Les/ci6;

    if-eqz v1, :cond_5

    check-cast p4, Les/ci6;

    invoke-interface {p4}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p4

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/estrongs/android/pop/app/FileContentProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    invoke-static {p2}, Les/ue6;->e(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    const-string p3, "audio/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    const-string p2, "audio/*"

    :cond_7
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    .locals 2
    .param p3    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    invoke-static {p2}, Les/ue6;->T0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Les/ue6;->W0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/estrongs/android/pop/view/utils/a$d;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/view/utils/a$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, ".eslock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Les/p53;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v1}, Les/it1;->q(Landroid/app/Activity;Ljava/util/List;Z)V

    return-void

    :cond_3
    const p1, 0x7f130a33

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_4
    invoke-static {p2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/estrongs/android/pop/view/utils/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sdcard/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/estrongs/android/pop/view/utils/a;->o(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/view/utils/a;->n(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/estrongs/android/pop/view/utils/a$e;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/view/utils/a$e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Les/ph0;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/estrongs/android/pop/view/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3, v1}, Lcom/estrongs/android/pop/view/utils/a;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/view/utils/a;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static N(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V
    .locals 21
    .param p4    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {p1 .. p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "video/*"

    const-string v6, "video/"

    const-string v7, "*/*"

    const-string v8, "bucketPath"

    const-string v9, "configchange"

    const-string v10, "oneshot"

    const-string v11, "android.intent.action.VIEW"

    const-string v12, "islocalopen"

    const-string v13, "by_open_as"

    const-string v14, "es_from"

    const/4 v15, 0x1

    if-eqz v4, :cond_10

    invoke-static {}, Les/xc1;->J()Z

    move-result v3

    if-nez v3, :cond_0

    const v1, 0x7f130d61

    invoke-static {v0, v1, v15}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "smb"

    if-eqz v3, :cond_8

    sget-boolean v3, Les/oi4;->V:Z

    if-eqz v3, :cond_8

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/.smbmount"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    invoke-static/range {p1 .. p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static/range {p1 .. p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v6

    invoke-static/range {p1 .. p1}, Les/gq4;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v18, v7

    const/16 v7, 0x2f

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_7

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v19, v8

    :try_start_5
    const-string v8, "//"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "EEE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Smbpath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mountPoint:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",username="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",pass:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",localPath"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "busybox"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "mount"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "-t"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "cifs"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "-o"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iocharset=utf8,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v8, ""

    if-nez v15, :cond_2

    move-object/from16 v20, v3

    move-object/from16 p4, v8

    move-object/from16 v3, p4

    goto :goto_1

    :cond_2
    move-object/from16 p4, v8

    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const-string v3, "username="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    move-object/from16 v8, p4

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "password="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",uid=1000,gid=1015,file_mode=0775,dir_mode=0775,rw"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v6, v5

    const/4 v3, 0x6

    aput-object v0, v6, v3

    const/4 v0, 0x7

    aput-object v1, v6, v0

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v5, v19

    :try_start_7
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v6, p0

    :try_start_8
    invoke-static {v6, v1}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v18

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v7, :cond_4

    :try_start_9
    invoke-static/range {p2 .. p2}, Les/ue6;->u(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catch_1
    nop

    move-object/from16 v1, p1

    goto :goto_8

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    move-object/from16 v8, v17

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v3, v16

    :cond_6
    :try_start_a
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v1, p1

    :try_start_b
    invoke-static {v6, v0, v1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catch_2
    :goto_4
    nop

    goto :goto_8

    :catch_3
    :goto_5
    move-object/from16 v1, p1

    goto :goto_4

    :catch_4
    move-object/from16 v6, p0

    goto :goto_5

    :catch_5
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    goto :goto_4

    :catch_6
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    :goto_6
    move-object v5, v8

    goto :goto_4

    :cond_7
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object v5, v8

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "err"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_7
    move-object/from16 v1, p1

    :catch_8
    move-object v6, v0

    goto :goto_6

    :cond_8
    move-object v6, v0

    :goto_7
    move-object v5, v8

    :goto_8
    invoke-static/range {p1 .. p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "pan"

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_9
    invoke-static/range {p1 .. p1}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static/range {p1 .. p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_b
    invoke-static/range {p1 .. p1}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "webdav"

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_c
    const-string v2, "remote"

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_d
    :goto_9
    const-string v2, "ftp"

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    invoke-static/range {p1 .. p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/gq4;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Les/ue6;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v0, v1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v15, 0x1

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "bluet"

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    :cond_10
    move-object/from16 v16, v5

    move-object v5, v8

    const/high16 v4, 0x4000000

    move-object v8, v6

    move-object v6, v0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "native"

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v4, v3, Les/ci6;

    if-eqz v4, :cond_11

    check-cast v3, Les/ci6;

    invoke-interface {v3}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/estrongs/android/pop/app/FileContentProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_b
    invoke-static/range {p1 .. p1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p2 .. p2}, Les/ue6;->u(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    if-nez v2, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v4

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v5, v16

    :goto_d
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v0, v1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public static O(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->P(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static P(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F3()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->L2()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v0, Lcom/estrongs/android/pop/view/utils/a$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/estrongs/android/pop/view/utils/a$i;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DELETE"

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/a;->v()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/view/utils/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Ljava/lang/String;Les/ht;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->s(Landroid/app/Activity;Ljava/lang/String;Les/ht;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/view/utils/a;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/view/utils/a;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/Activity;Ljava/lang/String;ZZLes/ps1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/view/utils/a;->I(Landroid/app/Activity;Ljava/lang/String;ZZLes/ps1;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/view/utils/a;->L(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/view/utils/a;->N(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Les/ue6;->H0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 8

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/estrongs/android/pop/view/utils/a$b;

    invoke-direct {p3, p0, p2}, Lcom/estrongs/android/pop/view/utils/a$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    move-object v7, p3

    new-instance p3, Lcom/estrongs/android/pop/view/utils/a$c;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/estrongs/android/pop/view/utils/a$c;-><init>(Les/nr1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZLjava/io/File;Ljava/lang/Runnable;)V

    invoke-static {p3}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)Lcom/estrongs/android/pop/view/utils/b$c;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/view/utils/b;->d(Landroid/content/Context;Landroid/content/Intent;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    iget-object v4, v3, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    const-string v5, "com.estrongs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/estrongs/android/pop/view/utils/b$a;->e:Ljava/lang/String;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "com.estrongs.android.pop.app.PopChromecastPlayer"

    iget-object v4, v3, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lcom/estrongs/android/pop/view/utils/b$a;->e:Ljava/lang/String;

    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    new-instance p1, Lcom/estrongs/android/pop/view/utils/b$c;

    iget-object p0, v2, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/estrongs/android/pop/view/utils/b$a;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/estrongs/android/pop/view/utils/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "_"

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;
    .locals 1

    invoke-static {p1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/view/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/tw1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/estrongs/android/pop/view/utils/b;->d(Landroid/content/Context;Landroid/content/Intent;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/estrongs/android/pop/view/utils/a;->q(Landroid/app/Activity;Ljava/lang/String;Les/ht;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Les/ht;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Les/ht;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E3()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v2

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v2, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    invoke-virtual {v4}, Les/zx4;->L2()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/estrongs/android/pop/view/utils/a$g;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/estrongs/android/pop/view/utils/a$g;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Landroid/app/NotificationManager;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ht;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Les/ht;->E()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/estrongs/android/pop/view/utils/a;->K(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Lcom/estrongs/android/pop/view/utils/a$h;

    invoke-direct {p1, v0, p0, v3}, Lcom/estrongs/android/pop/view/utils/a$h;-><init>(Ljava/util/List;Landroid/app/Activity;Landroid/app/NotificationManager;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Les/ht;)Z
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    invoke-virtual {p2}, Les/ht;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_paste_name"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Les/ht;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Les/ht;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "/system/app/"

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Les/ht;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-virtual {p2}, Les/ht;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    invoke-virtual {p2}, Les/ht;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Les/ht;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "/system/"

    const-string p2, "rw"

    invoke-static {p1, p2}, Les/ab4;->L(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Les/wb1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    new-instance v2, Les/p53;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1, p0, v2}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    const-class p0, Les/yb1$f;

    invoke-virtual {p1, p0}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object p0

    check-cast p0, Les/yb1$f;

    const/4 v0, 0x2

    iput v0, p0, Les/yb1$c;->c:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Les/se1;->Z(Les/yb1;)V

    invoke-virtual {p1, p2}, Les/se1;->m(Z)V

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p0

    iget p0, p0, Les/xe1;->a:I

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p0

    iget p0, p0, Les/xe1;->a:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    return p2
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.quickoffice.android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return v1
.end method

.method public static synthetic v()V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->u3()V

    return-void
.end method

.method public static w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_a

    instance-of v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "sd"

    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "lib"

    :goto_1
    invoke-static {p2}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "unknown"

    if-eqz v2, :cond_3

    const-string v2, "audio"

    goto :goto_2

    :cond_3
    invoke-static {p2}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "video"

    goto :goto_2

    :cond_4
    invoke-static {p2}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "image"

    goto :goto_2

    :cond_5
    invoke-static {p2}, Les/ue6;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "text"

    goto :goto_2

    :cond_6
    invoke-static {p2}, Les/ue6;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "zip"

    goto :goto_2

    :cond_7
    invoke-static {p2}, Les/ue6;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "eslock"

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v3

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "from"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filetype"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suffix"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "by_open_as"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_c

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/view/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v8

    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "com.estrongs.android.pop"

    if-nez v2, :cond_e

    invoke-static {p2}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Les/gq4;->Z2(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "android.intent.action.VIEW"

    const-class v5, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, ".pcs_video_fore_pop_player"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/estrongs/android/pop/view/utils/b$c;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcom/estrongs/android/pop/view/utils/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {p2}, Les/gq4;->A1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/estrongs/android/pop/view/utils/b$c;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcom/estrongs/android/pop/view/utils/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v1, :cond_15

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_f
    iget-object v4, v1, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/estrongs/android/pop/view/utils/b$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/estrongs/android/pop/view/utils/b$c;->c:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v4, v1, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/estrongs/android/pop/app/FileContentProvider;->g(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/estrongs/android/pop/app/FileContentProvider;->g(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lcom/estrongs/android/pop/app/FileContentProvider;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_11
    iget-object v2, v1, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/estrongs/android/pop/view/utils/a;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x8000

    invoke-static {p1, v2}, Lcom/estrongs/android/pop/view/utils/a;->y(Landroid/content/Intent;I)V

    :cond_12
    :goto_6
    instance-of v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v2, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y5(Landroid/content/Intent;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2, p2}, Les/a40;->U(Ljava/lang/String;)V

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p2}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v2

    :goto_8
    move-wide v5, v2

    goto :goto_9

    :cond_14
    const-wide/16 v2, -0x1

    goto :goto_8

    :goto_9
    iget-object v2, v1, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/android/pop/view/utils/b$c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v7, "-"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/estrongs/android/pop/view/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lcom/estrongs/android/pop/view/utils/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/pop/view/utils/b$c;)V

    goto :goto_a

    :catch_2
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v0, v8}, Lcom/estrongs/android/pop/view/utils/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/pop/view/utils/b$c;)V

    :cond_15
    :goto_a
    if-nez p2, :cond_16

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_16
    :try_start_2
    invoke-static {p0, p2, p1}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->J1(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_b

    :catch_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_b
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p0

    invoke-virtual {p0, p2}, Les/a40;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    .locals 6
    .param p3    # Les/ps1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-static {p3}, Les/ue6;->l(Les/ps1;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-static {p2}, Les/ue6;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object p1

    invoke-virtual {p1}, Les/qq6;->f()Z

    move-result v5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->F()Z

    move-result p1

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    instance-of p1, p3, Les/ci6;

    if-eqz p1, :cond_2

    check-cast p3, Les/ci6;

    invoke-interface {p3}, Les/ci6;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Les/pc1;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object p2

    const-string p3, "wps_open"

    invoke-virtual {p2, p3, v1}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object p2

    new-instance p3, Les/zj;

    invoke-direct {p3}, Les/zj;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Les/qq6;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3}, Les/ue6;->r(Les/ps1;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/estrongs/android/pop/view/utils/a;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;ZZ)V

    :goto_4
    return-void

    :cond_5
    const-string v0, ".3gp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const-string v0, ".3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {p2}, Les/ue6;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v1, v2, p3}, Lcom/estrongs/android/pop/view/utils/a;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLes/ps1;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {p2}, Les/ue6;->E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1, p2, v2, p3}, Lcom/estrongs/android/pop/view/utils/a;->L(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p2}, Les/ue6;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1, p2, v2, p3}, Lcom/estrongs/android/pop/view/utils/a;->N(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {p2}, Les/ue6;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v1, v2, v2, p3}, Lcom/estrongs/android/pop/view/utils/a;->I(Landroid/app/Activity;Ljava/lang/String;ZZLes/ps1;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p2}, Les/ue6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Les/ue6;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, p3}, Lcom/estrongs/android/pop/view/utils/a;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;Les/ps1;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {p2}, Les/ue6;->A(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1, p3}, Lcom/estrongs/android/pop/view/utils/a;->A(Landroid/app/Activity;Ljava/lang/String;Les/ps1;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {p2}, Les/ue6;->r0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->s0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->U(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->O0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->W(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->z0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->p0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->Q(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->k0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->L(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->b0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->G(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->J(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->n0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->E0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->O(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->v0(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Les/ue6;->Y(I)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f130182

    invoke-static {p0, p1}, Les/tg;->n(Landroid/content/Context;I)V

    return-void

    :cond_e
    invoke-static {p0, v1}, Lcom/estrongs/android/pop/view/utils/a;->o(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/view/utils/a;->n(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, v1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance p1, Lcom/estrongs/android/pop/view/utils/a$f;

    invoke-direct {p1, p0, v1}, Lcom/estrongs/android/pop/view/utils/a$f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    invoke-static {p0, p1, v1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    invoke-static {p3}, Les/ue6;->r(Les/ps1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    invoke-static {v1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p0, v1, p1, p3}, Lcom/estrongs/android/pop/view/utils/a;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    :goto_7
    return-void

    :cond_13
    :goto_8
    invoke-static {v1}, Lcom/estrongs/android/pop/view/utils/a;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p0, v1, p2, v2, p3}, Lcom/estrongs/android/pop/view/utils/a;->N(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    goto :goto_9

    :cond_14
    invoke-static {p0, v1, p2, v2, p3}, Lcom/estrongs/android/pop/view/utils/a;->L(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public static y(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "extName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "package"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "activity"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isDefault"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "size"

    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "ver"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "open_file_select"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
