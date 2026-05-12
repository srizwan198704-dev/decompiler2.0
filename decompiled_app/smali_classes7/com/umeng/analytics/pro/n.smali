.class public Lcom/umeng/analytics/pro/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/n$a;,
        Lcom/umeng/analytics/pro/n$c;,
        Lcom/umeng/analytics/pro/n$b;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/Object;

.field private static C:Ljava/lang/Object;

.field private static E:[B

.field private static F:[B

.field private static G:[B

.field private static H:[B

.field private static final I:Landroid/content/ComponentCallbacks2;

.field public static a:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:I

.field private static i:Lorg/json/JSONArray;

.field private static j:Ljava/lang/Object;

.field private static k:Landroid/app/Application;

.field private static volatile l:Z

.field private static volatile m:Z

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:J

.field private static volatile p:Z

.field private static volatile q:Ljava/lang/String;

.field private static volatile r:J

.field private static s:Ljava/lang/Object;

.field private static t:Z

.field private static x:Z

.field private static y:Ljava/lang/Object;

.field private static z:Lcom/umeng/analytics/pro/cd;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field f:Lcom/umeng/analytics/vshelper/a;

.field g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/umeng/analytics/pro/n;->l:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/umeng/analytics/pro/n;->m:Z

    const-string v3, ""

    sput-object v3, Lcom/umeng/analytics/pro/n;->n:Ljava/lang/String;

    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/umeng/analytics/pro/n;->o:J

    sput-boolean v1, Lcom/umeng/analytics/pro/n;->p:Z

    sput-object v3, Lcom/umeng/analytics/pro/n;->q:Ljava/lang/String;

    sput-wide v4, Lcom/umeng/analytics/pro/n;->r:J

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    sput-boolean v2, Lcom/umeng/analytics/pro/n;->t:Z

    sput-object v0, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/umeng/analytics/pro/n;->e:I

    sput-boolean v1, Lcom/umeng/analytics/pro/n;->x:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    new-instance v0, Lcom/umeng/analytics/vshelper/b;

    invoke-direct {v0}, Lcom/umeng/analytics/vshelper/b;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->z:Lcom/umeng/analytics/pro/cd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->C:Ljava/lang/Object;

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/analytics/pro/n;->E:[B

    const/16 v3, 0x9

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    sput-object v4, Lcom/umeng/analytics/pro/n;->F:[B

    const/16 v5, 0xf

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    sput-object v6, Lcom/umeng/analytics/pro/n;->G:[B

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    sput-object v8, Lcom/umeng/analytics/pro/n;->H:[B

    aget-byte v9, v0, v2

    const/4 v10, 0x2

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    add-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    aget-byte v11, v0, v10

    const/16 v12, 0xa

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    const/4 v13, 0x3

    aget-byte v14, v0, v13

    add-int/2addr v14, v13

    int-to-byte v14, v14

    aput-byte v14, v0, v13

    const/4 v14, 0x4

    aget-byte v15, v0, v14

    add-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v0, v14

    const/16 v16, 0x5

    add-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    aput-byte v11, v0, v16

    const/4 v11, 0x6

    aget-byte v17, v0, v11

    add-int/lit8 v13, v17, 0xa

    int-to-byte v13, v13

    aput-byte v13, v0, v11

    const/16 v17, 0x7

    aget-byte v19, v0, v17

    add-int/lit8 v2, v19, 0x6

    int-to-byte v2, v2

    aput-byte v2, v0, v17

    const/16 v19, 0x8

    aput-byte v9, v0, v19

    add-int/2addr v15, v1

    int-to-byte v15, v15

    aput-byte v15, v0, v3

    aget-byte v15, v0, v12

    add-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v0, v12

    const/16 v21, 0xb

    aput-byte v2, v0, v21

    const/16 v2, 0xc

    aget-byte v22, v0, v2

    add-int/lit8 v12, v22, 0x5

    int-to-byte v12, v12

    aput-byte v12, v0, v2

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v22, 0xd

    aput-byte v9, v0, v22

    add-int/2addr v15, v14

    int-to-byte v9, v15

    const/16 v15, 0xe

    aput-byte v9, v0, v15

    aget-byte v23, v0, v5

    add-int/lit8 v15, v23, 0x5

    int-to-byte v15, v15

    aput-byte v15, v0, v5

    aget-byte v23, v0, v7

    add-int/lit8 v5, v23, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    const/16 v7, 0x11

    aput-byte v15, v0, v7

    const/16 v7, 0x12

    aput-byte v9, v0, v7

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    const/16 v23, 0x13

    aput-byte v7, v0, v23

    const/16 v20, 0x0

    aget-byte v23, v4, v20

    add-int/lit8 v2, v23, 0x9

    int-to-byte v2, v2

    aput-byte v2, v4, v20

    aget-byte v23, v4, v1

    add-int/lit8 v3, v23, 0x7

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/2addr v13, v1

    int-to-byte v3, v13

    aput-byte v3, v4, v10

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    const/16 v18, 0x3

    aput-byte v13, v4, v18

    aput-byte v3, v4, v14

    aget-byte v3, v4, v16

    add-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, v4, v16

    add-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v4, v11

    aget-byte v13, v4, v17

    add-int/lit8 v13, v13, 0xb

    int-to-byte v13, v13

    aput-byte v13, v4, v17

    aput-byte v2, v4, v19

    const/4 v2, 0x0

    aget-byte v13, v6, v2

    const/16 v20, 0x9

    add-int/lit8 v13, v13, 0x9

    int-to-byte v13, v13

    aput-byte v13, v6, v2

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    const/4 v2, 0x3

    aget-byte v13, v0, v2

    aput-byte v13, v6, v10

    aget-byte v13, v0, v1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v2

    aget-byte v2, v4, v10

    aput-byte v2, v6, v14

    aget-byte v2, v6, v11

    add-int/2addr v2, v11

    int-to-byte v2, v2

    aput-byte v2, v6, v11

    aput-byte v12, v6, v17

    const/16 v2, 0x9

    aget-byte v12, v6, v2

    add-int/2addr v12, v11

    int-to-byte v12, v12

    aput-byte v12, v6, v2

    const/16 v12, 0xa

    aget-byte v13, v6, v12

    add-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    aput-byte v5, v6, v21

    const/16 v5, 0xc

    aput-byte v15, v6, v5

    aput-byte v9, v6, v22

    const/16 v5, 0xe

    aput-byte v7, v6, v5

    const/4 v5, 0x0

    aget-byte v7, v8, v5

    add-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v8, v5

    aget-byte v5, v8, v1

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v8, v1

    aget-byte v2, v0, v1

    aput-byte v2, v8, v10

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    aput-byte v9, v8, v14

    aput-byte v3, v8, v16

    const/4 v0, 0x0

    aget-byte v0, v4, v0

    add-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v8, v11

    aput-byte v0, v8, v17

    aget-byte v0, v8, v19

    add-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v19

    const/16 v0, 0xa

    aget-byte v3, v8, v0

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v8, v0

    const/16 v0, 0xc

    aput-byte v9, v8, v0

    aget-byte v0, v6, v0

    aput-byte v0, v8, v22

    aget-byte v0, v6, v16

    add-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v8, v1

    const/16 v0, 0xf

    aput-byte v2, v8, v0

    new-instance v0, Lcom/umeng/analytics/pro/n$2;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/n$2;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/n;->I:Landroid/content/ComponentCallbacks2;

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x65t
        0x5at
        0x6ft
        0x6dt
        0x64t
        0x5at
        0x28t
        0x5at
        0x64t
        0x6et
        0x5at
        0x3ct
        0x5at
        0x70t
        0x64t
        0x6et
        0x69t
        0x6et
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x4bt
        0x5at
        0x46t
        0x52t
        0x6et
        0x69t
        0x5at
        0x52t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0x6et
        0x4bt
        0x63t
        0x61t
        0x6et
        0x6et
        0x63t
        0x63t
        0x6et
        0x64t
        0x6dt
        0x63t
        0x6dt
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x40t
        0x64t
        0x6et
        0x70t
        0x63t
        0x70t
        0x64t
        0x62t
        0x6et
        0x6et
        0x61t
        0x70t
        0x64t
        0x63t
        0x63t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->b:Z

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->c:Z

    iput v0, p0, Lcom/umeng/analytics/pro/n;->v:I

    iput v0, p0, Lcom/umeng/analytics/pro/n;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-static {}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getInstance()Lcom/umeng/analytics/vshelper/PageNameMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->f:Lcom/umeng/analytics/vshelper/a;

    new-instance v0, Lcom/umeng/analytics/pro/n$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/n$3;-><init>(Lcom/umeng/analytics/pro/n;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/n;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/n;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/n$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/n;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/n;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/umeng/analytics/pro/n;->r:J

    return-wide p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;
    .locals 3

    const-class v0, Lcom/umeng/analytics/pro/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    sget-object v2, Lcom/umeng/analytics/pro/n;->I:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/umeng/analytics/pro/bx;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    sput-boolean p0, Lcom/umeng/analytics/pro/n;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/pro/n$a;->a()Lcom/umeng/analytics/pro/n;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/umeng/analytics/pro/n;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/n;->f:Lcom/umeng/analytics/vshelper/a;

    invoke-interface {v1, v0}, Lcom/umeng/analytics/vshelper/a;->activityResume(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/umeng/analytics/pro/n;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/umeng/analytics/pro/n;->b:Z

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->b(Landroid/app/Activity;)V

    sget-object p1, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    sput-object v0, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->b(Landroid/app/Activity;)V

    sget-object p1, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    monitor-exit p1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pairUUID"

    sget-object v2, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isMainProcess"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Context"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    const-string v1, "$$_onUMengEnterBackground"

    invoke-virtual {p1, p0, v1, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/analytics/pro/n;->l:Z

    return-void
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/pro/n;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->w:I

    return v0
.end method

.method public static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/umeng/analytics/pro/n;->o:J

    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/umeng/analytics/pro/n;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/analytics/pro/n;->p:Z

    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/pro/n;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->v:I

    return v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/n;->h:Ljava/util/Map;

    sget-object v5, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/n;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "page_name"

    sget-object v6, Lcom/umeng/analytics/pro/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "duration"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "page_start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/umeng/analytics/pro/n;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sput-object v3, Lcom/umeng/analytics/pro/n;->i:Lorg/json/JSONArray;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "__b"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p0

    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/w;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/k$a;->a:Lcom/umeng/analytics/pro/k$a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/analytics/pro/n;->x:Z

    return p0
.end method

.method public static synthetic d(Lcom/umeng/analytics/pro/n;)I
    .locals 0

    iget p0, p0, Lcom/umeng/analytics/pro/n;->v:I

    return p0
.end method

.method public static synthetic e(Lcom/umeng/analytics/pro/n;)I
    .locals 0

    iget p0, p0, Lcom/umeng/analytics/pro/n;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/pro/n;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->w:I

    return v0
.end method

.method public static synthetic g(Lcom/umeng/analytics/pro/n;)I
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/pro/n;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/n;->v:I

    return v0
.end method

.method public static synthetic h()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic h(Lcom/umeng/analytics/pro/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()J
    .locals 2

    sget-wide v0, Lcom/umeng/analytics/pro/n;->r:J

    return-wide v0
.end method

.method public static synthetic k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/pro/n;->t:Z

    return v0
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/umeng/analytics/pro/n;->z()V

    return-void
.end method

.method public static synthetic n()[B
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->E:[B

    return-object v0
.end method

.method public static synthetic o()[B
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->F:[B

    return-object v0
.end method

.method public static synthetic p()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/pro/n;->l:Z

    return v0
.end method

.method public static synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/pro/n;->m:Z

    return v0
.end method

.method public static synthetic r()J
    .locals 2

    sget-wide v0, Lcom/umeng/analytics/pro/n;->o:J

    return-wide v0
.end method

.method public static synthetic s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic v()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/pro/n;->x:Z

    return v0
.end method

.method public static synthetic w()Lcom/umeng/analytics/pro/cd;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/n;->z:Lcom/umeng/analytics/pro/cd;

    return-object v0
.end method

.method public static synthetic x()V
    .locals 0

    invoke-static {}, Lcom/umeng/analytics/pro/n;->y()V

    return-void
.end method

.method private static y()V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static z()V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/n;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/umeng/analytics/pro/n;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    return v0
.end method

.method public b()V
    .locals 8

    const-string v0, "PO: attach failed."

    const-string v1, "Thread"

    const-string v2, "MobclickRT"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    sget-boolean v3, Lcom/umeng/analytics/pro/n;->p:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/n;->E:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/umeng/analytics/pro/n;->G:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/n;->H:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/umeng/analytics/pro/n$1;

    invoke-direct {v4, p0, v3}, Lcom/umeng/analytics/pro/n$1;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    const-string v1, "PO: attach success."

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/umeng/analytics/pro/n;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/n;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/umeng/analytics/pro/n;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getGlobleActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MobclickRT"

    const-string v0, "--->>> init\u89e6\u53d1onResume: \u65e0\u524d\u53f0Activity\uff0c\u76f4\u63a5\u9000\u51fa\u3002"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>> init\u89e6\u53d1onResume: \u8865\u6551\u6210\u529f\uff0c\u524d\u53f0Activity\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n;->a(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "MobclickRT"

    const-string v1, "--->>> init\u89e6\u53d1onResume: firstResumeCall = false\uff0c\u76f4\u63a5\u8fd4\u56de\u3002"

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/n;->u:Z

    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/n;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/n;->k:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/n;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/n;->d()V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/umeng/analytics/pro/n;->A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/umeng/analytics/pro/n$b;

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$b;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/n$b;

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/n$b;->b()J

    move-result-wide v5

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/umeng/analytics/pro/n$b;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public g()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/n$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/umeng/analytics/pro/n;->C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/umeng/analytics/pro/n$c;

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$c;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$c;->c()Z

    move-result v8

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$c;->d()J

    move-result-wide v9

    iget-object v4, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/n$c;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/n$c;->e()Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/umeng/analytics/pro/n$c;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
