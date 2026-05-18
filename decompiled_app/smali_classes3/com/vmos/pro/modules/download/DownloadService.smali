.class public Lcom/vmos/pro/modules/download/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/download/DownloadService$ﾞ;,
        Lcom/vmos/pro/modules/download/DownloadService$ʹ;,
        Lcom/vmos/pro/modules/download/DownloadService$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "clear"

.field public static final ʼ:I = 0x3

.field public static final synthetic ʽ:Z = false

.field public static final ᐝ:Ljava/lang/String; = "DownloadService"


# instance fields
.field public ˊ:Lcom/vmos/pro/modules/download/ﾞ;

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/vmos/pro/modules/download/\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

.field public ˏ:Z

.field public ॱ:Lcom/vmos/pro/modules/download/DownloadService$ﹳ;

.field public ॱॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/pro/modules/download/DownloadService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/modules/download/DownloadService;Lcom/vmos/pro/modules/download/ᐨ$ᐨ;J)Lcom/vmos/pro/modules/download/ᐨ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/modules/download/DownloadService;->ͺ(Lcom/vmos/pro/modules/download/ᐨ$ᐨ;J)Lcom/vmos/pro/modules/download/ᐨ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/modules/download/DownloadService;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/DownloadService;->ˏॱ(J)V

    return-void
.end method

.method public static synthetic ʽ(Lcom/vmos/pro/modules/download/DownloadService;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/DownloadService;->ˋॱ(J)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/download/DownloadService;)Lcom/vmos/pro/modules/download/ﾞ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˊ:Lcom/vmos/pro/modules/download/ﾞ;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/modules/download/DownloadService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/DownloadService;->ॱˎ()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/modules/download/DownloadService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˏ:Z

    return p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/download/DownloadService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˏ:Z

    return p1
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/modules/download/DownloadService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/DownloadService;->ᐝॱ()V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/download/DownloadService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/modules/download/DownloadService;Lcom/vmos/pro/modules/download/ᐨ$ᐨ;Lcom/vmos/pro/modules/download/ᐨ;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/modules/download/DownloadService;->ॱᐝ(Lcom/vmos/pro/modules/download/ᐨ$ᐨ;Lcom/vmos/pro/modules/download/ᐨ;J)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot bind to Download Manager Service"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DownloadService"

    const-string v1, "Service onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/modules/download/DownloadService$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/download/DownloadService$ﹳ;-><init>(Lcom/vmos/pro/modules/download/DownloadService;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱ:Lcom/vmos/pro/modules/download/DownloadService$ﹳ;

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱ:Lcom/vmos/pro/modules/download/DownloadService$ﹳ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/vmos/pro/modules/download/ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/download/ﾞ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˊ:Lcom/vmos/pro/modules/download/ﾞ;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/DownloadService;->ᐝॱ()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱ:Lcom/vmos/pro/modules/download/DownloadService$ﹳ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v0, "DownloadService"

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    const-string p2, "DownloadService"

    const-string v0, "Service onStart"

    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const-string v0, "clear"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/vmos/pro/modules/download/DownloadService$ʹ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vmos/pro/modules/download/DownloadService$ʹ;-><init>(Lcom/vmos/pro/modules/download/DownloadService;Lcom/vmos/pro/modules/download/DownloadService$ᐨ;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/DownloadService;->ᐝॱ()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x2775

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/vmos/pro/modules/download/DownloadService;->ॱˋ(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final ˊॱ(Lcom/vmos/pro/modules/download/ᐨ;)V
    .locals 1

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final ˋॱ(J)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/download/ᐨ;

    iget p2, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    const/16 v0, 0xc0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1ea

    iput p2, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    iget p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/DownloadService;->ˊॱ(Lcom/vmos/pro/modules/download/ᐨ;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˊ:Lcom/vmos/pro/modules/download/ﾞ;

    iget-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-virtual {p2, v0, v1}, Lcom/vmos/pro/modules/download/ﾞ;->ॱ(J)V

    iget-object p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    iget-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˏॱ(J)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/download/ᐨ;

    iget p2, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    const/16 v0, 0xc0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1ea

    iput p2, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    iget p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˊ:Lcom/vmos/pro/modules/download/ﾞ;

    iget-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-virtual {p2, v0, v1}, Lcom/vmos/pro/modules/download/ﾞ;->ॱ(J)V

    iget-object p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    iget-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ͺ(Lcom/vmos/pro/modules/download/ᐨ$ᐨ;J)Lcom/vmos/pro/modules/download/ᐨ;
    .locals 3

    invoke-virtual {p1, p0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˎ(Landroid/content/Context;)Lcom/vmos/pro/modules/download/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˋ:Ljava/util/Map;

    iget-wide v1, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ᐨ;->ʼ()V

    iget v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/vmos/pro/modules/download/ᐨ;->ˋॱ(J)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    :cond_0
    return-object p1
.end method

.method public final ॱˊ()V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "vmospro/market"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lost+found"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recovery"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleting spurious file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadService"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final ॱˋ(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "My Background Service"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f110090

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final ॱˎ()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "status >= \'200\'"

    const/4 v4, 0x0

    const-string v5, "lastmod"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DownloadService"

    const-string v1, "null cursor in trimDatabase"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-lez v1, :cond_2

    sget-object v3, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final ॱᐝ(Lcom/vmos/pro/modules/download/ᐨ$ᐨ;Lcom/vmos/pro/modules/download/ᐨ;J)V
    .locals 6

    iget v0, p2, Lcom/vmos/pro/modules/download/ᐨ;->ᐝ:I

    iget v1, p2, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˏ(Lcom/vmos/pro/modules/download/ᐨ;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p2, Lcom/vmos/pro/modules/download/ᐨ;->ᐝ:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    invoke-static {v0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋ(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p2, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    invoke-static {v3}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʽ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p2, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    invoke-static {v4}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʽ(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p1, 0x1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDownload oldStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  info.mStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DownloadService"

    invoke-static {v4, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDownload lostVisibility:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  justCompleted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  justStopped:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    if-lez p1, :cond_3

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_5

    invoke-virtual {p2, p3, p4}, Lcom/vmos/pro/modules/download/ᐨ;->ˋॱ(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ:I

    :cond_5
    return-void
.end method

.method public final ᐝॱ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˏ:Z

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˎ:Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;-><init>(Lcom/vmos/pro/modules/download/DownloadService;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService;->ˎ:Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
