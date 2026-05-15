.class Lvc/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized c()Lvc/c;
    .locals 3

    const-string v2, ""

    const-class v0, Lvc/c;

    const-class v0, Lvc/c;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lvc/c;->a:Lvc/c;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lvc/c;

    const/4 v2, 0x5

    invoke-direct {v1}, Lvc/c;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lvc/c;->a:Lvc/c;

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    sget-object v1, Lvc/c;->a:Lvc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ebsFoPfsceanmearerr"

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ocrmrnePfabeieaFrem"

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    return-void
.end method
