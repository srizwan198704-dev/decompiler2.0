.class public final Lhn8;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lhn8;",
        "",
        "Landroid/content/Context;",
        "context",
        "L\u14a7;",
        "\u0971",
        "",
        "port",
        "Lf38;",
        "\u02cb",
        "\u02ca",
        "<init>",
        "()V",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "wd_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "adb_port"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lhn8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn8;

    invoke-direct {v0}, Lhn8;-><init>()V

    sput-object v0, Lhn8;->ॱ:Lhn8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "wd_info"

    invoke-static {v0}, Lvj6;->ˊॱ(Ljava/lang/String;)Lvj6;

    move-result-object v0

    const-string v1, "adb_port"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lvj6;->ͺ(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "wd_info"

    invoke-static {v0}, Lvj6;->ˊॱ(Ljava/lang/String;)Lvj6;

    move-result-object v0

    const-string v1, "adb_port"

    invoke-virtual {v0, v1, p1}, Lvj6;->ʿ(Ljava/lang/String;I)V

    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ(Landroid/content/Context;)Lᒧ;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᒧ;

    new-instance v1, Lcj5;

    const-string v2, "adb_key"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "context.getSharedPrefere\u2026PRIVATE\n                )"

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcj5;-><init>(Landroid/content/SharedPreferences;)V

    const-string p1, "vmos"

    invoke-direct {v0, v1, p1}, Lᒧ;-><init>(Lᘄ;Ljava/lang/String;)V

    return-object v0
.end method
