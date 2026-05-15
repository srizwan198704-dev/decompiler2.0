.class public Les/uc7;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Les/uc7;


# instance fields
.field public final a:Les/mu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/mu7;

    invoke-direct {v0, p1}, Les/mu7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/uc7;->a:Les/mu7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/uc7;
    .locals 2

    sget-object v0, Les/uc7;->b:Les/uc7;

    if-nez v0, :cond_1

    const-class v0, Les/uc7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/uc7;->b:Les/uc7;

    if-nez v1, :cond_0

    new-instance v1, Les/uc7;

    invoke-direct {v1, p0}, Les/uc7;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/uc7;->b:Les/uc7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les/uc7;->b:Les/uc7;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Les/uc7;->a:Les/mu7;

    invoke-virtual {v0}, Les/mu7;->c()V

    return-void
.end method
