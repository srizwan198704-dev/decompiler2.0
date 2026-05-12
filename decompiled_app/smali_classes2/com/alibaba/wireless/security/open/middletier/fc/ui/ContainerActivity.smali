.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;,
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;
    }
.end annotation


# static fields
.field private static F:Landroid/app/ActivityManager;


# instance fields
.field volatile A:I

.field volatile B:I

.field private C:Landroid/content/IntentFilter;

.field private D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

.field private E:J

.field a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

.field b:Landroid/os/Handler;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field volatile y:I

.field volatile z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "?action=close"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->r:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->s:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->u:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    .line 54
    .line 55
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    .line 56
    .line 57
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 58
    .line 59
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    .line 60
    .line 61
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    .line 62
    .line 63
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    .line 64
    .line 65
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->E:J

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->s:Z

    if-eqz p1, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x473

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p1, 0x2

    return p1

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_permission_failed:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_dialog_ok:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x3

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->E:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "tmd_nc=1"

    if-nez v2, :cond_4

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    const-string v8, "http_referer="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v5, 0xd

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    move-object v5, v7

    goto :goto_1

    :cond_0
    const-string v8, "native=1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "finishActivity"

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "download"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iget-boolean p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->q:Z

    if-eqz p2, :cond_0

    const-string p2, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u5305"

    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->E:J

    return-wide p1
.end method

.method private b()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "finishCurrentActivity"

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 4
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:Landroid/app/ActivityManager;

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:Landroid/app/ActivityManager;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/google/firebase/messaging/s;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v3

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMIMEType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->f:J

    sub-long v4, v1, v3

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move v1, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, ",msg:"

    const-string v2, ",tc:"

    .line 6
    const-string v3, "{mn:100155,ec:"

    invoke-static {p1, v3, v1, p2, v2}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",cp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ext:"

    const-string v3, ",sid:"

    .line 8
    invoke-static {v1, v2, p4, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",bxuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    const-string v3, "}"

    .line 10
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentLog4323"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "BXExtraInfoUILog4323"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BXExtraInfoUILogWay4323"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "BXExtraInfoUILogSend4323"

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BXExtraInfoUIInfo4323"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    const-string v3, "BXExtraInfoUIIsSample4323"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 1

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "BXExtraInfoSession4323"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "BXExtraInfoUIResult4323"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    const-string p2, "BXExtraInfoUIIsSample4323"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 25
    if-eqz p1, :cond_0

    const p1, 0x1873b

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    const/4 v2, 0x7

    move v1, p2

    move-object v6, p3

    move-wide v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x1

    .line 69
    const/16 v9, 0x15

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, "Dispatchtouchevent"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    iget v0, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput v1, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public onBackPressed()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    .line 16
    .line 17
    const-string v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v8, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v9, 0x13

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "Onbackpressed"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->f:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    .line 16
    .line 17
    const-string v2, "Oncreate"

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "needUT"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput-boolean v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 44
    .line 45
    const-string v4, "isSample"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput-boolean v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    .line 52
    .line 53
    const-string v4, "sessionId"

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    .line 62
    .line 63
    const-string v4, "pluginVersion"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "bxUUID"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "hideCloseBtn"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput-boolean v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    .line 86
    .line 87
    const-string v4, "apiTimeOut"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 94
    .line 95
    const-string v4, "closeOverLaySw"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    .line 102
    .line 103
    const-string v4, "downloadConfig"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "\\|"

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    array-length v5, v4

    .line 117
    const/4 v7, 0x7

    .line 118
    if-lt v5, v7, :cond_7

    .line 119
    .line 120
    aget-object v5, v4, v0

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-lez v5, :cond_0

    .line 131
    .line 132
    move v5, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v5, v0

    .line 135
    :goto_0
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    .line 136
    .line 137
    aget-object v5, v4, v9

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_1

    .line 148
    .line 149
    move v5, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v5, v0

    .line 152
    :goto_1
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    .line 153
    .line 154
    aget-object v5, v4, v11

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_2

    .line 165
    .line 166
    move v5, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v5, v0

    .line 169
    :goto_2
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    aget-object v5, v4, v5

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lez v5, :cond_3

    .line 183
    .line 184
    move v5, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move v5, v0

    .line 187
    :goto_3
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->q:Z

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    aget-object v5, v4, v5

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_4

    .line 201
    .line 202
    move v5, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move v5, v0

    .line 205
    :goto_4
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->r:Z

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    aget-object v5, v4, v5

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_5

    .line 219
    .line 220
    move v5, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v5, v0

    .line 223
    :goto_5
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->u:Z

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    aget-object v5, v4, v5

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lez v5, :cond_6

    .line 237
    .line 238
    move v5, v9

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move v5, v0

    .line 241
    :goto_6
    iput-boolean v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->s:Z

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object v5, v10

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_7
    :goto_7
    array-length v5, v4

    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    if-lt v5, v8, :cond_9

    .line 252
    .line 253
    aget-object v4, v4, v7

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lez v4, :cond_8

    .line 264
    .line 265
    move v0, v9

    .line 266
    :cond_8
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    .line 267
    .line 268
    :cond_9
    const-string v0, "location"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    const-string v3, "android.taobao.windvane.extra.uc.WVUCWebView"

    .line 298
    .line 299
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    .line 301
    .line 302
    :try_start_3
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;

    .line 303
    .line 304
    invoke-direct {v3, p0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iput-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_a

    .line 312
    :catch_2
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;

    .line 313
    .line 314
    invoke-direct {v3, p0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_9
    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 319
    .line 320
    check-cast v3, Landroid/view/View;

    .line 321
    .line 322
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v0, p0, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 337
    .line 338
    new-instance v0, Landroid/content/IntentFilter;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->C:Landroid/content/IntentFilter;

    .line 344
    .line 345
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v4, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 355
    .line 356
    iget-object v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->C:Landroid/content/IntentFilter;

    .line 357
    .line 358
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 362
    .line 363
    new-instance v4, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;

    .line 364
    .line 365
    invoke-direct {v4, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;

    .line 369
    .line 370
    invoke-direct {v6, p0, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, p0, v4, v6}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 377
    .line 378
    invoke-interface {v0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxLoadUrl(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v4, "Oncreate|Loadurl"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 382
    .line 383
    const-string v3, ""

    .line 384
    .line 385
    :try_start_4
    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 386
    .line 387
    const/16 v8, 0xb

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v1, p0

    .line 392
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 393
    .line 394
    .line 395
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 396
    .line 397
    if-lez v0, :cond_a

    .line 398
    .line 399
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    .line 405
    .line 406
    iget v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 407
    .line 408
    int-to-long v3, v3

    .line 409
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catch_3
    move-exception v0

    .line 414
    move-object v2, v4

    .line 415
    :goto_a
    iput-boolean v9, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 416
    .line 417
    const-string v3, "|Exception"

    .line 418
    .line 419
    invoke-static {v2, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/16 v8, 0xc

    .line 436
    .line 437
    const/16 v2, 0x8ff

    .line 438
    .line 439
    move-object v1, p0

    .line 440
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 441
    .line 442
    .line 443
    iput v11, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a()V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_b
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxDestroy()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Ondestroy"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :goto_0
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v9, 0x1

    .line 59
    const/16 v10, 0x16

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v7, 0xe

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "onPause"

    .line 13
    .line 14
    const-string v4, "onPause"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const/16 p2, 0x473

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p2, "\u786e\u5b9a"

    .line 29
    .line 30
    const-string p3, "\u5e94\u7528\u66f4\u65b0\u9700\u8981\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Cancel"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-string v6, "onRequestPermissionsResult"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, ""

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v7, 0x19

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "onRestart"

    .line 13
    .line 14
    const-string v4, "onRestart"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shr-int/2addr v0, v1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    .line 13
    .line 14
    const-string v0, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentCreate4323"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-string v7, "onResume"

    .line 28
    .line 29
    const-string v8, "onResume"

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v7, 0x18

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "onStart"

    .line 13
    .line 14
    const-string v4, "onStart"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v7, 0x1a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "onStop"

    .line 13
    .line 14
    const-string v4, "onStop"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
