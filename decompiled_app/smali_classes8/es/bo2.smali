.class public Les/bo2;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;

.field public static d:Z

.field public static e:Les/co2;

.field public static f:Les/co2;

.field public static g:Les/co2;

.field public static h:Landroid/os/HandlerThread;

.field public static i:Landroid/os/Handler;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static volatile p:Les/bo2;

.field public static volatile q:Les/up0;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/bo2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/bo2;->d()V

    new-instance v0, Les/up0;

    sget-object v1, Les/bo2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/up0;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/bo2;->q:Les/up0;

    sget-object v0, Les/bo2;->c:Landroid/content/Context;

    invoke-static {v0}, Les/bo2;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Les/bo2;->a:I

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/bo2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(I)I
    .locals 0

    sput p0, Les/bo2;->w:I

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/bo2;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(I)I
    .locals 0

    sput p0, Les/bo2;->x:I

    return p0
.end method

.method public static synthetic F(I)I
    .locals 0

    sput p0, Les/bo2;->y:I

    return p0
.end method

.method public static synthetic G(I)I
    .locals 0

    sput p0, Les/bo2;->z:I

    return p0
.end method

.method public static synthetic H(I)I
    .locals 0

    sput p0, Les/bo2;->A:I

    return p0
.end method

.method public static synthetic I(I)I
    .locals 0

    sput p0, Les/bo2;->B:I

    return p0
.end method

.method public static synthetic J()I
    .locals 1

    sget v0, Les/bo2;->r:I

    return v0
.end method

.method public static synthetic K(I)I
    .locals 0

    sput p0, Les/bo2;->C:I

    return p0
.end method

.method public static synthetic L()I
    .locals 1

    sget v0, Les/bo2;->s:I

    return v0
.end method

.method public static synthetic M()I
    .locals 1

    sget v0, Les/bo2;->x:I

    return v0
.end method

.method public static synthetic N()I
    .locals 1

    sget v0, Les/bo2;->A:I

    return v0
.end method

.method public static synthetic O()I
    .locals 1

    sget v0, Les/bo2;->t:I

    return v0
.end method

.method public static synthetic P()I
    .locals 1

    sget v0, Les/bo2;->u:I

    return v0
.end method

.method public static synthetic Q()I
    .locals 1

    sget v0, Les/bo2;->z:I

    return v0
.end method

.method public static synthetic R()I
    .locals 1

    sget v0, Les/bo2;->v:I

    return v0
.end method

.method public static synthetic S()I
    .locals 1

    sget v0, Les/bo2;->w:I

    return v0
.end method

.method public static synthetic T()I
    .locals 1

    sget v0, Les/bo2;->B:I

    return v0
.end method

.method public static synthetic U()I
    .locals 1

    sget v0, Les/bo2;->C:I

    return v0
.end method

.method public static synthetic V()I
    .locals 1

    sget v0, Les/bo2;->y:I

    return v0
.end method

.method public static synthetic W()Les/up0;
    .locals 1

    sget-object v0, Les/bo2;->q:Les/up0;

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/bo2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/bo2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/bo2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/bo2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/bo2;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Les/bo2$b;

    sget-object v1, Les/bo2;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Les/bo2$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/bo2;->i:Landroid/os/Handler;

    return-void
.end method

.method public static e()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Les/bo2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Les/bo2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sput-boolean v0, Les/bo2;->d:Z

    return-void
.end method

.method public static synthetic f(I)I
    .locals 0

    sput p0, Les/bo2;->r:I

    return p0
.end method

.method public static g(Landroid/content/Context;)Les/bo2;
    .locals 1

    sget-object v0, Les/bo2;->c:Landroid/content/Context;

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
    sput-object p0, Les/bo2;->c:Landroid/content/Context;

    :cond_2
    sget-object p0, Les/bo2;->p:Les/bo2;

    if-nez p0, :cond_4

    const-class p0, Les/bo2;

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/bo2;->p:Les/bo2;

    if-nez v0, :cond_3

    new-instance v0, Les/bo2;

    invoke-direct {v0}, Les/bo2;-><init>()V

    sput-object v0, Les/bo2;->p:Les/bo2;

    sget-object v0, Les/bo2;->p:Les/bo2;

    invoke-virtual {v0}, Les/bo2;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    sget-object p0, Les/bo2;->p:Les/bo2;

    return-object p0
.end method

.method public static synthetic i(Les/bo2;IIII)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/bo2;->h(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/bo2;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "VMS_SDK_Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProperty: invoke is error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static declared-synchronized m(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-class v0, Les/bo2;

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
    sget-object p1, Les/bo2;->g:Les/co2;

    if-nez p1, :cond_3

    new-instance p1, Les/co2;

    sget-object v3, Les/bo2;->p:Les/bo2;

    invoke-direct {p1, v3, v2, p2}, Les/co2;-><init>(Les/bo2;ILjava/lang/String;)V

    sput-object p1, Les/bo2;->g:Les/co2;

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

    sget-object p2, Les/bo2;->g:Les/co2;

    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p1, Les/bo2;->f:Les/co2;

    if-nez p1, :cond_3

    new-instance p1, Les/co2;

    sget-object v3, Les/bo2;->p:Les/bo2;

    invoke-direct {p1, v3, v2, p2}, Les/co2;-><init>(Les/bo2;ILjava/lang/String;)V

    sput-object p1, Les/bo2;->f:Les/co2;

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

    sget-object p2, Les/bo2;->f:Les/co2;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_2
    sget-object p1, Les/bo2;->e:Les/co2;

    if-nez p1, :cond_3

    new-instance p1, Les/co2;

    sget-object p2, Les/bo2;->p:Les/bo2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v3}, Les/co2;-><init>(Les/bo2;ILjava/lang/String;)V

    sput-object p1, Les/bo2;->e:Les/co2;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Les/bo2;->e:Les/co2;

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Les/bo2;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Les/bo2;->e()V

    :cond_0
    sget-boolean v0, Les/bo2;->d:Z

    return v0
.end method

.method public static synthetic o(I)I
    .locals 0

    sput p0, Les/bo2;->s:I

    return p0
.end method

.method public static p(Landroid/content/Context;)Les/bo2;
    .locals 1

    invoke-static {}, Les/bo2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/bo2;->g(Landroid/content/Context;)Les/bo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/bo2;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Les/bo2;->w(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic s(I)I
    .locals 0

    sput p0, Les/bo2;->t:I

    return p0
.end method

.method public static t(Landroid/content/Context;)I
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

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/bo2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static w(ILjava/lang/String;)V
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

    sget p0, Les/bo2;->C:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->C:I

    goto :goto_0

    :cond_0
    sget p0, Les/bo2;->B:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->B:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    sget p0, Les/bo2;->A:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->A:I

    goto :goto_0

    :cond_1
    sget p0, Les/bo2;->z:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->z:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    sget p0, Les/bo2;->y:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->y:I

    goto :goto_0

    :cond_2
    sget p0, Les/bo2;->x:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->x:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget p0, Les/bo2;->w:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->w:I

    goto :goto_0

    :cond_4
    sget p0, Les/bo2;->v:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->v:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    sget p0, Les/bo2;->u:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->u:I

    goto :goto_0

    :cond_6
    sget p0, Les/bo2;->t:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->t:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    sget p0, Les/bo2;->s:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->s:I

    goto :goto_0

    :cond_8
    sget p0, Les/bo2;->r:I

    add-int/2addr p0, v0

    sput p0, Les/bo2;->r:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(I)I
    .locals 0

    sput p0, Les/bo2;->u:I

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/bo2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(I)I
    .locals 0

    sput p0, Les/bo2;->v:I

    return p0
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Les/bo2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/bo2;->l(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    :try_start_1
    sget-object v3, Les/bo2;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    const-string v4, "queryId: lock error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    const-string p1, "VMS_SDK_Client"

    const-string p2, "query timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Les/bo2$a;

    invoke-direct {v2, p0}, Les/bo2$a;-><init>(Les/bo2;)V

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x258

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h(IIII)Ljava/lang/String;
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

.method public l(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Les/bo2;->i:Landroid/os/Handler;

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

    sget-object p1, Les/bo2;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    sget-object v0, Les/bo2;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Les/bo2;->w(ILjava/lang/String;)V

    sget-object v0, Les/bo2;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Les/bo2;->B(ILjava/lang/String;)V

    sget-object v2, Les/bo2;->e:Les/co2;

    if-nez v2, :cond_1

    sget-object v2, Les/bo2;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Les/bo2;->m(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Les/bo2;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Les/bo2;->w(ILjava/lang/String;)V

    sget-object v0, Les/bo2;->j:Ljava/lang/String;

    return-object v0
.end method
