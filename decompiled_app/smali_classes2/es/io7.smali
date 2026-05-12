.class public Les/io7;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Les/io7;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Les/io7;
    .locals 2

    sget-object v0, Les/io7;->b:Les/io7;

    if-nez v0, :cond_1

    const-class v0, Les/io7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/io7;->b:Les/io7;

    if-nez v1, :cond_0

    new-instance v1, Les/io7;

    invoke-direct {v1}, Les/io7;-><init>()V

    sput-object v1, Les/io7;->b:Les/io7;

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
    sget-object v0, Les/io7;->b:Les/io7;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Les/io7;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/io7;->a:I

    return v0
.end method
