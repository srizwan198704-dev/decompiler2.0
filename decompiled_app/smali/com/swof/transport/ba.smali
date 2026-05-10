.class public final Lcom/swof/transport/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 43
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "not support bt"

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/swof/transport/ba;->ax(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 51
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/swof/transport/ba;->g(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 1090
    new-instance v3, Lcom/swof/transport/bb;

    invoke-direct {v3, v2, p1}, Lcom/swof/transport/bb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {v2}, Lcom/swof/utils/t;->r(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v3, 0x63

    .line 57
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    new-instance p0, Lcom/swof/transport/bd;

    invoke-direct {p0, v2}, Lcom/swof/transport/bd;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "no bt apps2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2081
    new-instance p0, Lcom/swof/transport/af;

    invoke-direct {p0, p1, v0}, Lcom/swof/transport/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0
.end method

.method private static ax(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 109
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v4, "bluetooth"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.meizu.share"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    :cond_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "com.android.bluetooth"

    .line 118
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_4

    const-string p0, "com.mediatek.bluetooth"

    .line 121
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "com.meizu.share"

    .line 125
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    :cond_5
    if-nez p0, :cond_6

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 133
    :cond_6
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 143
    invoke-static {p0}, Lcom/swof/transport/ba;->ax(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/swof/utils/t;->r(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 1

    .line 157
    new-instance v0, Lcom/swof/transport/bc;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/bc;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    .line 168
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/utils/r;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 175
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/utils/r;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/utils/t;->dY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    return-object v1

    .line 181
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 184
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 185
    invoke-static {v0, v1}, Lcom/swof/utils/t;->d(Ljava/io/File;Ljava/io/File;)V

    if-eqz p1, :cond_3

    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    .line 187
    invoke-static {p0}, Lcom/swof/utils/t;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/swof/utils/t;->d(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    .line 189
    invoke-static {p0}, Lcom/swof/utils/t;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/swof/utils/t;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    goto :goto_3

    .line 193
    :goto_2
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 2116
    iput-object v1, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "share"

    .line 2126
    iput-object v1, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "c_app_error"

    .line 3121
    iput-object v1, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "error"

    .line 195
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/swof/wa/j;->jp()V

    :goto_3
    return-object v0
.end method
