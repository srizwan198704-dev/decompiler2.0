.class public Les/c72;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/c72$a;
    }
.end annotation


# static fields
.field public static e:Les/c72;


# instance fields
.field public d:Les/c72$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/c72;

    invoke-direct {v0}, Les/c72;-><init>()V

    sput-object v0, Les/c72;->e:Les/c72;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized v()Les/c72;
    .locals 2

    const-class v0, Les/c72;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/c72;->e:Les/c72;
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
.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/c72;->d:Les/c72$a;

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    new-instance p2, Les/fs2;

    new-instance p3, Les/c72$a;

    invoke-direct {p3}, Les/c72$a;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Les/fs2;->a()V

    :goto_0
    iget-boolean p1, p2, Les/fs2;->b:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Les/c72$a;

    iput-object p1, p0, Les/c72;->d:Les/c72$a;

    return-object p1
.end method
