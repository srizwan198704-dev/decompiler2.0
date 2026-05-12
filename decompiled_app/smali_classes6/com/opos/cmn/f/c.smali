.class public Lcom/opos/cmn/f/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/opos/cmn/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/cmn/f/b;
    .locals 2

    sget-object v0, Lcom/opos/cmn/f/c;->a:Lcom/opos/cmn/f/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/f/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/f/c;->a:Lcom/opos/cmn/f/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/f/a;

    invoke-direct {v1}, Lcom/opos/cmn/f/a;-><init>()V

    sput-object v1, Lcom/opos/cmn/f/c;->a:Lcom/opos/cmn/f/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
