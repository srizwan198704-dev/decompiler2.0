.class public Le23;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "type"

.field public static final ʻॱ:I = 0x7

.field public static final ʼ:Ljava/lang/String; = "OAID"

.field public static final ʼॱ:I = 0x8

.field public static final ʽ:Ljava/lang/String; = "VAID"

.field public static final ʽॱ:I = 0x9

.field public static final ʾ:I = 0xa

.field public static final ʿ:I = 0xb

.field public static final ˈ:I = 0x7d0

.field public static ˉ:Landroid/content/Context; = null

.field public static final ˊ:Ljava/lang/String; = "VMS_SDK_Client"

.field public static ˊˊ:Z = false

.field public static ˊˋ:I = 0xd

.field public static final ˊॱ:Ljava/lang/String; = "OAIDSTATUS"

.field public static ˊᐝ:Lf23; = null

.field public static final ˋ:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field public static ˋˊ:Lf23; = null

.field public static ˋˋ:Lf23; = null

.field public static ˋॱ:Ljava/lang/Object; = null

.field public static ˋᐝ:Lf23; = null

.field public static ˌ:Landroid/os/HandlerThread; = null

.field public static ˍ:Landroid/os/Handler; = null

.field public static final ˎ:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field public static ˎˎ:Ljava/lang/String; = null

.field public static ˎˏ:Ljava/lang/String; = null

.field public static final ˏ:Ljava/lang/String; = "persist.sys.identifierid"

.field public static ˏˎ:Ljava/lang/String; = null

.field public static ˏˏ:Ljava/lang/String; = null

.field public static final ˏॱ:I = 0x0

.field public static ˑ:Ljava/lang/String; = null

.field public static final ͺ:I = 0x1

.field public static ͺॱ:Ljava/lang/String; = null

.field public static ـ:Ljava/lang/String; = null

.field public static volatile ॱʻ:Le23; = null

.field public static volatile ॱʼ:Lsr0; = null

.field public static ॱʽ:I = 0x0

.field public static final ॱˊ:I = 0x2

.field public static final ॱˋ:I = 0x3

.field public static final ॱˎ:I = 0x4

.field public static ॱͺ:I = 0x0

.field public static final ॱॱ:Ljava/lang/String; = "com.vivo.vms"

.field public static final ॱᐝ:I = 0x5

.field public static final ᐝ:Ljava/lang/String; = "appid"

.field public static ᐝˊ:I = 0x0

.field public static ᐝˋ:I = 0x0

.field public static final ᐝॱ:I = 0x6

.field public static ᐝᐝ:I

.field public static ᐧ:I

.field public static ᐨ:I

.field public static ᶥ:I

.field public static ㆍ:I

.field public static ꓸ:I

.field public static ꜞ:I

.field public static ꜟ:I


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le23;->ˋॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le23;->ˎ()V

    new-instance v0, Lsr0;

    sget-object v1, Le23;->ˉ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsr0;-><init>(Landroid/content/Context;)V

    sput-object v0, Le23;->ॱʼ:Lsr0;

    sget-object v0, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v0}, Le23;->ʾ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Le23;->ॱ:I

    return-void
.end method

.method public static synthetic ʹ()I
    .locals 1

    sget v0, Le23;->ᶥ:I

    return v0
.end method

.method public static synthetic ʻˊ()Lsr0;
    .locals 1

    sget-object v0, Le23;->ॱʼ:Lsr0;

    return-object v0
.end method

.method public static synthetic ʻˋ()Ljava/lang/String;
    .locals 1

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ʻᐝ()Ljava/lang/String;
    .locals 1

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ʼ(Le23;IIII)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le23;->ʻ(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼॱ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le23;->ˉ(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le23;->ˎˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʽॱ(I)I
    .locals 0

    sput p0, Le23;->ᐝˊ:I

    return p0
.end method

.method public static ʾ(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.vivo.vms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static synthetic ˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le23;->ˏˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static ˉ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    sget p0, Le23;->ꜟ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ꜟ:I

    goto :goto_0

    :cond_0
    sget p0, Le23;->ꜞ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ꜞ:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    sget p0, Le23;->ꓸ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ꓸ:I

    goto :goto_0

    :cond_1
    sget p0, Le23;->ㆍ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ㆍ:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    sget p0, Le23;->ᶥ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ᶥ:I

    goto :goto_0

    :cond_2
    sget p0, Le23;->ᐨ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ᐨ:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget p0, Le23;->ᐧ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ᐧ:I

    goto :goto_0

    :cond_4
    sget p0, Le23;->ᐝᐝ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ᐝᐝ:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    sget p0, Le23;->ᐝˋ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ᐝˋ:I

    goto :goto_0

    :cond_6
    sget p0, Le23;->ᐝˊ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ᐝˊ:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    sget p0, Le23;->ॱͺ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ॱͺ:I

    goto :goto_0

    :cond_8
    sget p0, Le23;->ॱʽ:I

    add-int/2addr p0, v0

    sput p0, Le23;->ॱʽ:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ˊ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le23;->ˋॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ˊˊ(I)I
    .locals 0

    sput p0, Le23;->ᐝˋ:I

    return p0
.end method

.method public static ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "0"

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProperty: invoke is error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic ˊᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le23;->ˏˏ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋˋ(I)I
    .locals 0

    sput p0, Le23;->ᐝᐝ:I

    return p0
.end method

.method public static synthetic ˌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le23;->ˑ:Ljava/lang/String;

    return-object p0
.end method

.method public static ˎ()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Le23;->ˌ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Le23$ﹳ;

    sget-object v1, Le23;->ˌ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le23$ﹳ;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le23;->ˍ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ˎˎ(I)I
    .locals 0

    sput p0, Le23;->ᐧ:I

    return p0
.end method

.method public static ˏ()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Le23;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Le23;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Le23;->ˊˊ:Z

    return-void
.end method

.method public static synthetic ˏˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le23;->ͺॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˏˏ(I)I
    .locals 0

    sput p0, Le23;->ᐨ:I

    return p0
.end method

.method public static declared-synchronized ˏॱ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-class v0, Le23;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Le23;->ˋˋ:Lf23;

    if-nez p1, :cond_3

    new-instance p1, Lf23;

    sget-object v3, Le23;->ॱʻ:Le23;

    invoke-direct {p1, v3, v2, p2}, Lf23;-><init>(Le23;ILjava/lang/String;)V

    sput-object p1, Le23;->ˋˋ:Lf23;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Le23;->ˋˋ:Lf23;

    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le23;->ˋˊ:Lf23;

    if-nez p1, :cond_3

    new-instance p1, Lf23;

    sget-object v3, Le23;->ॱʻ:Le23;

    invoke-direct {p1, v3, v2, p2}, Lf23;-><init>(Le23;ILjava/lang/String;)V

    sput-object p1, Le23;->ˋˊ:Lf23;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Le23;->ˋˊ:Lf23;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_2
    sget-object p1, Le23;->ˊᐝ:Lf23;

    if-nez p1, :cond_3

    new-instance p1, Lf23;

    sget-object p2, Le23;->ॱʻ:Le23;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v3}, Lf23;-><init>(Le23;ILjava/lang/String;)V

    sput-object p1, Le23;->ˊᐝ:Lf23;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Le23;->ˊᐝ:Lf23;

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ͺ()Z
    .locals 1

    sget-boolean v0, Le23;->ˊˊ:Z

    if-nez v0, :cond_0

    invoke-static {}, Le23;->ˏ()V

    :cond_0
    sget-boolean v0, Le23;->ˊˊ:Z

    return v0
.end method

.method public static synthetic ͺॱ(I)I
    .locals 0

    sput p0, Le23;->ᶥ:I

    return p0
.end method

.method public static synthetic ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ॱʻ(I)I
    .locals 0

    sput p0, Le23;->ㆍ:I

    return p0
.end method

.method public static synthetic ॱʽ(I)I
    .locals 0

    sput p0, Le23;->ꓸ:I

    return p0
.end method

.method public static synthetic ॱˋ(I)I
    .locals 0

    sput p0, Le23;->ॱͺ:I

    return p0
.end method

.method public static ॱˎ(Landroid/content/Context;)Le23;
    .locals 1

    invoke-static {}, Le23;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le23;->ᐝ(Landroid/content/Context;)Le23;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱॱ(I)I
    .locals 0

    sput p0, Le23;->ॱʽ:I

    return p0
.end method

.method public static ᐝ(Landroid/content/Context;)Le23;
    .locals 1

    sget-object v0, Le23;->ˉ:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sput-object p0, Le23;->ˉ:Landroid/content/Context;

    :cond_2
    sget-object p0, Le23;->ॱʻ:Le23;

    if-nez p0, :cond_4

    const-class p0, Le23;

    monitor-enter p0

    :try_start_0
    sget-object v0, Le23;->ॱʻ:Le23;

    if-nez v0, :cond_3

    new-instance v0, Le23;

    invoke-direct {v0}, Le23;-><init>()V

    sput-object v0, Le23;->ॱʻ:Le23;

    sget-object v0, Le23;->ॱʻ:Le23;

    invoke-virtual {v0}, Le23;->ˋ()V

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object p0, Le23;->ॱʻ:Le23;

    return-object p0
.end method

.method public static synthetic ᐝˊ(I)I
    .locals 0

    sput p0, Le23;->ꜞ:I

    return p0
.end method

.method public static synthetic ᐝॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le23;->ˎˏ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᐝᐝ()I
    .locals 1

    sget v0, Le23;->ॱʽ:I

    return v0
.end method

.method public static synthetic ᐧ(I)I
    .locals 0

    sput p0, Le23;->ꜟ:I

    return p0
.end method

.method public static synthetic ᐨ()I
    .locals 1

    sget v0, Le23;->ॱͺ:I

    return v0
.end method

.method public static synthetic ᶥ()I
    .locals 1

    sget v0, Le23;->ᐨ:I

    return v0
.end method

.method public static synthetic ㆍ()I
    .locals 1

    sget v0, Le23;->ꓸ:I

    return v0
.end method

.method public static synthetic ꓸ()I
    .locals 1

    sget v0, Le23;->ᐝˊ:I

    return v0
.end method

.method public static synthetic ꜞ()I
    .locals 1

    sget v0, Le23;->ᐝˋ:I

    return v0
.end method

.method public static synthetic ꜟ()I
    .locals 1

    sget v0, Le23;->ㆍ:I

    return v0
.end method

.method public static synthetic ꞌ()I
    .locals 1

    sget v0, Le23;->ᐝᐝ:I

    return v0
.end method

.method public static synthetic ﹳ()I
    .locals 1

    sget v0, Le23;->ᐧ:I

    return v0
.end method

.method public static synthetic ﾞ()I
    .locals 1

    sget v0, Le23;->ꜞ:I

    return v0
.end method

.method public static synthetic ﾟ()I
    .locals 1

    sget v0, Le23;->ꜟ:I

    return v0
.end method


# virtual methods
.method public final ʻ(IIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    iget v0, p0, Le23;->ॱ:I

    sget v1, Le23;->ˊˋ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Le23;->ॱʼ:Lsr0;

    const/4 v7, 0x6

    const-string v8, "vivo"

    invoke-virtual {v6, v7, v8, v5, v4}, Lsr0;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public ʿ()Ljava/lang/String;
    .locals 3

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Le23;->ˍ(ILjava/lang/String;)V

    sget-object v2, Le23;->ˊᐝ:Lf23;

    if-nez v2, :cond_1

    sget-object v2, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Le23;->ˏॱ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 3

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Le23;->ˋˊ(ILjava/lang/String;)V

    sget-object v2, Le23;->ˊᐝ:Lf23;

    if-nez v2, :cond_1

    sget-object v2, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Le23;->ˏॱ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Le23$ᐨ;

    invoke-direct {v2, p0}, Le23$ᐨ;-><init>(Le23;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final ˋˊ(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le23;->ˋॱ(ILjava/lang/String;)V

    return-void
.end method

.method public ˋॱ(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Le23;->ˍ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Le23;->ˍ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public ˋᐝ()Ljava/lang/String;
    .locals 3

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    invoke-virtual {p0, v1, v0}, Le23;->ˍ(ILjava/lang/String;)V

    sget-object v2, Le23;->ˋˊ:Lf23;

    if-nez v2, :cond_1

    sget-object v2, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Le23;->ˏॱ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˍ(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Le23;->ˋॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le23;->ˋॱ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    :try_start_1
    sget-object v3, Le23;->ˋॱ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ˎˏ()Ljava/lang/String;
    .locals 3

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    invoke-virtual {p0, v1, v0}, Le23;->ˋˊ(ILjava/lang/String;)V

    sget-object v2, Le23;->ˋˊ:Lf23;

    if-nez v2, :cond_1

    sget-object v2, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Le23;->ˏॱ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˎˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 3

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    invoke-virtual {p0, v1, v0}, Le23;->ˍ(ILjava/lang/String;)V

    sget-object v2, Le23;->ˋˋ:Lf23;

    if-nez v2, :cond_1

    sget-object v2, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Le23;->ˏॱ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ـ()Ljava/lang/String;
    .locals 3

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vivo"

    invoke-virtual {p0, v1, v0}, Le23;->ˋˊ(ILjava/lang/String;)V

    sget-object v2, Le23;->ˋˋ:Lf23;

    if-nez v2, :cond_1

    sget-object v2, Le23;->ˉ:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Le23;->ˏॱ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Le23;->ˉ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˏˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʼ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le23;->ˍ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Le23;->ॱ:I

    sget v1, Le23;->ˊˋ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v7, "packageName"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uid"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    sget-object p1, Le23;->ॱʼ:Lsr0;

    const/4 v1, 0x6

    const-string v3, "vivo"

    invoke-virtual {p1, v1, v3, v0}, Lsr0;->ˋ(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    :goto_1
    return v2
.end method

.method public ॱͺ()Ljava/lang/String;
    .locals 2

    sget-object v0, Le23;->ͺॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vivo"

    invoke-virtual {p0, v0, v1}, Le23;->ˍ(ILjava/lang/String;)V

    sget-object v0, Le23;->ͺॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 2

    sget-object v0, Le23;->ˏˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le23;->ˍ(ILjava/lang/String;)V

    sget-object v0, Le23;->ˏˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/String;
    .locals 2

    sget-object v0, Le23;->ͺॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vivo"

    invoke-virtual {p0, v0, v1}, Le23;->ˋˊ(ILjava/lang/String;)V

    sget-object v0, Le23;->ͺॱ:Ljava/lang/String;

    return-object v0
.end method
