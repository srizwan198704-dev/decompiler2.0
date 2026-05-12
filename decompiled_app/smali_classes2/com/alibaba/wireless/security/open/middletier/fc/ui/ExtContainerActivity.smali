.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;,
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;
    }
.end annotation


# static fields
.field private static F:Landroid/app/ActivityManager;


# instance fields
.field volatile A:I

.field volatile B:I

.field volatile C:I

.field private D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

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

.field x:F

.field y:I

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
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "?action=close"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->l:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->m:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->o:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->p:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->r:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->s:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->t:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->u:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->v:Z

    .line 54
    .line 55
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->w:I

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->x:F

    .line 60
    .line 61
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->y:I

    .line 62
    .line 63
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->z:I

    .line 64
    .line 65
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->A:I

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->B:I

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

    .line 70
    .line 71
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->E:J

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->s:Z

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

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->E:J

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

    iput-object v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->d:Ljava/lang/String;

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
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

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
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b(Landroid/content/Context;)Z

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

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "download"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iget-boolean p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->q:Z

    if-eqz p2, :cond_0

    const-string p2, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u5305"

    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->E:J

    return-wide p1
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 5
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->F:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->F:Landroid/app/ActivityManager;

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->F:Landroid/app/ActivityManager;

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
    const-class p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

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

.method public static synthetic c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b()V

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

    iget-wide v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->f:J

    sub-long v4, v1, v3

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move v1, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    iget-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",bxuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->h:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BXExtraInfoUIInfo4323"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->l:Z

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

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->l:Z

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

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->h:Ljava/lang/String;

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

.method public b(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 4
    if-eqz p1, :cond_0

    const p1, 0x18749

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->h:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->A:I

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
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->B:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->B:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->A:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->A:I

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
    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->z:I

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
    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->B:I

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
    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->A:I

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
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    iget v0, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->z:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput v1, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->z:I

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
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->m:Z

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
    iput v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 16
    .line 17
    const-string v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(JLjava/lang/String;I)V

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
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->m:Z

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
    iget-boolean v8, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, ""

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v11, 0x0

    .line 19
    invoke-virtual {v1, v11}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->f:J

    .line 27
    .line 28
    iput-boolean v11, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->v:Z

    .line 29
    .line 30
    const-string v12, "Oncreate"

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v0, "needUT"

    .line 49
    .line 50
    invoke-virtual {v14, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 55
    .line 56
    const-string v0, "isSample"

    .line 57
    .line 58
    invoke-virtual {v14, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->l:Z

    .line 63
    .line 64
    const-string v0, "sessionId"

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {v14, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 73
    .line 74
    const-string v0, "pluginVersion"

    .line 75
    .line 76
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "bxUUID"

    .line 83
    .line 84
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "hideCloseBtn"

    .line 91
    .line 92
    invoke-virtual {v14, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->m:Z

    .line 97
    .line 98
    const-string v0, "apiTimeOut"

    .line 99
    .line 100
    invoke-virtual {v14, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->y:I

    .line 105
    .line 106
    const-string v0, "windowHeight"

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->x:F

    .line 115
    .line 116
    const-string v0, "closeOverLaySw"

    .line 117
    .line 118
    invoke-virtual {v14, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    const/4 v15, -0x1

    .line 125
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput v15, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    iget v4, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->x:F

    .line 156
    .line 157
    mul-float/2addr v0, v4

    .line 158
    float-to-int v0, v0

    .line 159
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 160
    .line 161
    const/16 v0, 0x50

    .line 162
    .line 163
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v4, ""

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, ""

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    const/16 v3, 0x902

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const-string v0, "downloadConfig"

    .line 187
    .line 188
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "\\|"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v2, v0

    .line 199
    const/4 v3, 0x7

    .line 200
    if-lt v2, v3, :cond_8

    .line 201
    .line 202
    aget-object v2, v0, v11

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_1

    .line 213
    .line 214
    move v2, v10

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move v2, v11

    .line 217
    :goto_1
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->n:Z

    .line 218
    .line 219
    aget-object v2, v0, v10

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_2

    .line 230
    .line 231
    move v2, v10

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move v2, v11

    .line 234
    :goto_2
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->o:Z

    .line 235
    .line 236
    aget-object v2, v0, v13

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_3

    .line 247
    .line 248
    move v2, v10

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move v2, v11

    .line 251
    :goto_3
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->p:Z

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    aget-object v2, v0, v2

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lez v2, :cond_4

    .line 265
    .line 266
    move v2, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move v2, v11

    .line 269
    :goto_4
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->q:Z

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    aget-object v2, v0, v2

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_5

    .line 283
    .line 284
    move v2, v10

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move v2, v11

    .line 287
    :goto_5
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->r:Z

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    aget-object v2, v0, v2

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-lez v2, :cond_6

    .line 301
    .line 302
    move v2, v10

    .line 303
    goto :goto_6

    .line 304
    :cond_6
    move v2, v11

    .line 305
    :goto_6
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->u:Z

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    aget-object v2, v0, v2

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-lez v2, :cond_7

    .line 319
    .line 320
    move v2, v10

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    move v2, v11

    .line 323
    :goto_7
    iput-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->s:Z

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object v5, v9

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_8
    :goto_8
    array-length v2, v0

    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    if-lt v2, v4, :cond_a

    .line 334
    .line 335
    aget-object v0, v0, v3

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_9

    .line 346
    .line 347
    move v11, v10

    .line 348
    :cond_9
    iput-boolean v11, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->t:Z

    .line 349
    .line 350
    :cond_a
    const-string v0, "location"

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :try_start_3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v2, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    .line 378
    .line 379
    const-string v2, "android.taobao.windvane.extra.uc.WVUCWebView"

    .line 380
    .line 381
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 382
    .line 383
    .line 384
    :try_start_5
    new-instance v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;

    .line 385
    .line 386
    invoke-direct {v2, v1, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    iput-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catch_2
    move-exception v0

    .line 393
    goto :goto_b

    .line 394
    :catch_3
    new-instance v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;

    .line 395
    .line 396
    invoke-direct {v2, v1, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 401
    .line 402
    check-cast v2, Landroid/view/View;

    .line 403
    .line 404
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    invoke-direct {v3, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

    .line 419
    .line 420
    new-instance v0, Landroid/content/IntentFilter;

    .line 421
    .line 422
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v4, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

    .line 435
    .line 436
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 440
    .line 441
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;

    .line 442
    .line 443
    invoke-direct {v3, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;

    .line 447
    .line 448
    invoke-direct {v4, v1, v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 455
    .line 456
    invoke-interface {v0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxLoadUrl(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v4, "Oncreate|Loadurl"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 460
    .line 461
    const-string v3, ""

    .line 462
    .line 463
    :try_start_6
    iget-boolean v7, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 464
    .line 465
    const/16 v8, 0xb

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 470
    .line 471
    .line 472
    iget v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->y:I

    .line 473
    .line 474
    if-lez v0, :cond_b

    .line 475
    .line 476
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b:Landroid/os/Handler;

    .line 482
    .line 483
    iget v3, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->y:I

    .line 484
    .line 485
    int-to-long v3, v3

    .line 486
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :catch_4
    move-exception v0

    .line 491
    move-object v12, v4

    .line 492
    :goto_b
    iput-boolean v10, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 493
    .line 494
    const-string v2, "|Exception"

    .line 495
    .line 496
    invoke-static {v12, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-boolean v7, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v8, 0xc

    .line 513
    .line 514
    const/16 v2, 0x8ff

    .line 515
    .line 516
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 517
    .line 518
    .line 519
    iput v13, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

    .line 520
    .line 521
    invoke-direct {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a()V

    .line 522
    .line 523
    .line 524
    :cond_b
    :goto_c
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

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
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->t:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

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
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadCompleteReceiver;

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
    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

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
    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

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
    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

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
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->w:I

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
    new-instance v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$3;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

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
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

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
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->w:I

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
    iget-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 13
    .line 14
    const-string v0, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentCreate4323"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

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
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

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
    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
