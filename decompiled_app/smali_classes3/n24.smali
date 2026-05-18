.class public final Ln24;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1895#2,14:138\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:138,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ln24;",
        "",
        "Ll24;",
        "\u0971",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Z

.field public static final ˋ:Ll24;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ln24;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln24;

    invoke-direct {v0}, Ln24;-><init>()V

    sput-object v0, Ln24;->ॱ:Ln24;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lem7;->ˏ(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ln24;->ˊ:Z

    invoke-virtual {v0}, Ln24;->ॱ()Ll24;

    move-result-object v0

    sput-object v0, Ln24;->ˋ:Ll24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Ll24;
    .locals 7

    const-class v0, Lm24;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Ln24;->ˊ:Z

    if-eqz v2, :cond_0

    sget-object v0, Lbx1;->ॱ:Lbx1;

    invoke-virtual {v0}, Lbx1;->ˎ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmu6;->ˏ(Ljava/util/Iterator;)Lzt6;

    move-result-object v0

    invoke-static {v0}, Lou6;->ՙॱ(Lzt6;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Lm24;

    invoke-interface {v4}, Lm24;->getLoadPriority()I

    move-result v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm24;

    invoke-interface {v6}, Lm24;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    check-cast v3, Lm24;

    if-nez v3, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, Lo24;->ॱॱ(Lm24;Ljava/util/List;)Ll24;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lo24;->ˊ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ly94;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo24;->ˊ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ly94;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0
.end method
