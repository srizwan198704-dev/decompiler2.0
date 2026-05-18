.class public final Leo8$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Leo8$\u1428;",
        "",
        "Leo8;",
        "\u0971",
        "INSTANCE",
        "Leo8;",
        "<init>",
        "()V",
        "Ability_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Leo8$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Leo8;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Leo8;->ʻ()Leo8;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Leo8;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Leo8;->ʻ()Leo8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Leo8;->ˎ:Leo8$ᐨ;

    new-instance v1, Leo8;

    invoke-direct {v1}, Leo8;-><init>()V

    invoke-static {v1}, Leo8;->ʼ(Leo8;)V

    :cond_0
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Leo8;->ʻ()Leo8;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0
.end method
