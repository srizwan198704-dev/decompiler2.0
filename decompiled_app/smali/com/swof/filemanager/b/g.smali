.class public final Lcom/swof/filemanager/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/b/f;


# static fields
.field public static TAG:Ljava/lang/String; = "FileSourceManager"


# instance fields
.field private UM:Lcom/swof/filemanager/b/p;

.field private UN:Z

.field private UO:Lcom/swof/filemanager/b/o;

.field private UP:Lcom/swof/filemanager/b/a/e;

.field protected UQ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/swof/filemanager/b/g;->UN:Z

    .line 47
    new-instance v0, Lcom/swof/filemanager/b/p;

    invoke-direct {v0}, Lcom/swof/filemanager/b/p;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/b/g;->UM:Lcom/swof/filemanager/b/p;

    return-void
.end method

.method private l(ILjava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/swof/filemanager/b/g;->UO:Lcom/swof/filemanager/b/o;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/swof/filemanager/b/g;->UO:Lcom/swof/filemanager/b/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/swof/filemanager/b/o;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/swof/filemanager/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/swof/filemanager/b/o;",
            ")V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/swof/filemanager/b/g;->UN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/swof/filemanager/b/g;->UN:Z

    .line 57
    iput-object p2, p0, Lcom/swof/filemanager/b/g;->UO:Lcom/swof/filemanager/b/o;

    .line 60
    new-instance p2, Lcom/swof/filemanager/b/a/e;

    invoke-direct {p2, p1}, Lcom/swof/filemanager/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/filemanager/b/g;->UP:Lcom/swof/filemanager/b/a/e;

    .line 61
    iget-object p1, p0, Lcom/swof/filemanager/b/g;->UP:Lcom/swof/filemanager/b/a/e;

    .line 1038
    :try_start_0
    iget-object p2, p1, Lcom/swof/filemanager/b/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lcom/swof/filemanager/b/a/g;->UB:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1039
    iget-object p2, p1, Lcom/swof/filemanager/b/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lcom/swof/filemanager/b/a/b;->Us:Landroid/net/Uri;

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1040
    iget-object p2, p1, Lcom/swof/filemanager/b/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lcom/swof/filemanager/b/a/c;->Uu:Landroid/net/Uri;

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1041
    iget-object p2, p1, Lcom/swof/filemanager/b/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lcom/swof/filemanager/b/a/d;->Uv:Landroid/net/Uri;

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/swof/filemanager/b/g;->UP:Lcom/swof/filemanager/b/a/e;

    iget-object p2, p0, Lcom/swof/filemanager/b/g;->UO:Lcom/swof/filemanager/b/o;

    .line 2056
    iput-object p2, p1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    .line 65
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 69
    new-instance p2, Lcom/swof/filemanager/b/k;

    iget-object v1, p0, Lcom/swof/filemanager/b/g;->UO:Lcom/swof/filemanager/b/o;

    invoke-direct {p2, v1}, Lcom/swof/filemanager/b/k;-><init>(Lcom/swof/filemanager/b/o;)V

    iput-object p2, p0, Lcom/swof/filemanager/b/g;->UQ:Landroid/content/BroadcastReceiver;

    .line 70
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/swof/filemanager/b/g;->UQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/swof/filemanager/b/g;->UM:Lcom/swof/filemanager/b/p;

    .line 2253
    iget-object p1, p1, Lcom/swof/filemanager/b/p;->UZ:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object p2, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p2, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p2, p0, Lcom/swof/filemanager/b/g;->UM:Lcom/swof/filemanager/b/p;

    invoke-virtual {p2, p1, v0}, Lcom/swof/filemanager/b/p;->c(Ljava/util/List;Z)V

    return-void
.end method

.method final b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/swof/filemanager/b/g;->UN:Z

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/b/g;->UM:Lcom/swof/filemanager/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/b/p;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-gtz v0, :cond_2

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0x200

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/b/g;->l(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/b/g;->l(ILjava/lang/String;)V

    return-void
.end method
