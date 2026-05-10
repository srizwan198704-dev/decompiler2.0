.class public Les/ur4;
.super Ljava/lang/Object;


# static fields
.field public static d:Les/ur4;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ur4;->b:Z

    iput-boolean v0, p0, Les/ur4;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Les/ur4;->a:I

    return-void
.end method

.method public static b()Les/ur4;
    .locals 2

    sget-object v0, Les/ur4;->d:Les/ur4;

    if-nez v0, :cond_1

    const-class v0, Les/ur4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ur4;->d:Les/ur4;

    if-nez v1, :cond_0

    new-instance v1, Les/ur4;

    invoke-direct {v1}, Les/ur4;-><init>()V

    sput-object v1, Les/ur4;->d:Les/ur4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/ur4;->d:Les/ur4;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/ur4;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/ur4;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/ur4;->c:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Les/ur4;->a:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Les/ur4;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/ur4;->c:Z

    return-void
.end method
