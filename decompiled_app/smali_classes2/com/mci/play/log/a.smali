.class public Lcom/mci/play/log/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mci/play/log/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mci/play/log/a;
    .locals 2

    const-class v0, Lcom/mci/play/log/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mci/play/log/a;->a:Lcom/mci/play/log/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mci/play/log/a;

    invoke-direct {v1}, Lcom/mci/play/log/a;-><init>()V

    sput-object v1, Lcom/mci/play/log/a;->a:Lcom/mci/play/log/a;

    :cond_0
    sget-object v1, Lcom/mci/play/log/a;->a:Lcom/mci/play/log/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIsDebug(Z)V
    .locals 0

    return-void
.end method
