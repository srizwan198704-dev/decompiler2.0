.class public final Lsw1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw1$ՙ;,
        Lsw1$י;,
        Lsw1$ٴ;,
        Lsw1$ʹ;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x14

.field public static final ˋ:Lsw1$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1$\u0674<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "FactoryPools"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw1$ᐨ;

    invoke-direct {v0}, Lsw1$ᐨ;-><init>()V

    sput-object v0, Lsw1;->ˋ:Lsw1$ٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;Lsw1$ٴ;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsw1$ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsw1$ٴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lsw1$\u02b9<",
            "TT;>;",
            "Lsw1$\u0674<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsw1$ՙ;

    invoke-direct {v0, p0, p1, p2}, Lsw1$ՙ;-><init>(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;Lsw1$ٴ;)V

    return-object v0
.end method

.method public static ˋ()Lsw1$ٴ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsw1$\u0674<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsw1;->ˋ:Lsw1$ٴ;

    return-object v0
.end method

.method public static ˎ(ILsw1$ʹ;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lsw1$ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsw1$\u05d9;",
            ">(I",
            "Lsw1$\u02b9<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lsw1;->ॱ(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(ILsw1$ʹ;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lsw1$ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsw1$\u05d9;",
            ">(I",
            "Lsw1$\u02b9<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lsw1;->ॱ(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsw1$ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsw1$\u05d9;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lsw1$\u02b9<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsw1;->ˋ()Lsw1$ٴ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsw1;->ˊ(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;Lsw1$ٴ;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lsw1;->ᐝ(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lsw1$ﹳ;

    invoke-direct {p0}, Lsw1$ﹳ;-><init>()V

    new-instance v1, Lsw1$ﾞ;

    invoke-direct {v1}, Lsw1$ﾞ;-><init>()V

    invoke-static {v0, p0, v1}, Lsw1;->ˊ(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;Lsw1$ٴ;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
