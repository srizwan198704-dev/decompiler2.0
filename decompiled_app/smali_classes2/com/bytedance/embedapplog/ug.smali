.class final Lcom/bytedance/embedapplog/ug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/yh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/ug$k;
    }
.end annotation


# static fields
.field private static final p:Lcom/bytedance/embedapplog/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/ly<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/embedapplog/ug$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ug$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/ug;->p:Lcom/bytedance/embedapplog/ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private de(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/ug;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ug;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/bytedance/embedapplog/by;

    new-instance v2, Lcom/bytedance/embedapplog/ug$2;

    invoke-direct {v2, p0}, Lcom/bytedance/embedapplog/ug$2;-><init>(Lcom/bytedance/embedapplog/ug;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/embedapplog/by;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/by$p;)V

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/by;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method private i(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/bytedance/embedapplog/ug;->k:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/bytedance/embedapplog/ug;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "com.huawei.hms"

    iput-object v0, p0, Lcom/bytedance/embedapplog/ug;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/ug;->p:Lcom/bytedance/embedapplog/ly;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/ly;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ak(Landroid/content/Context;)Lcom/bytedance/embedapplog/ug$k;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/bytedance/embedapplog/ug$k;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ug$k;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pps_oaid"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pps_track_limit"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/embedapplog/yh$k;->q:Z

    const-wide v1, 0x2f08517f88L

    iput-wide v1, v0, Lcom/bytedance/embedapplog/ug$k;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/ug;->de(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/embedapplog/yh$k;->q:Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/ug;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/ug;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/bytedance/embedapplog/ug$k;->k:J

    :cond_1
    return-object v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/ug;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public synthetic p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ug;->ak(Landroid/content/Context;)Lcom/bytedance/embedapplog/ug$k;

    move-result-object p1

    return-object p1
.end method
