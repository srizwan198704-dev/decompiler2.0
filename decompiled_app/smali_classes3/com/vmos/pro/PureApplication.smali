.class public final Lcom/vmos/pro/PureApplication;
.super Landroidx/multidex/MultiDexApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/PureApplication$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/PureApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "Lf38;",
        "onCreate",
        "",
        "isMainProcess",
        "\u02ce",
        "Landroid/content/Context;",
        "context",
        "",
        "\u02cb",
        "\u02cf",
        "Lcom/vmos/pro/VmosApplication;",
        "\u0971",
        "Lcom/vmos/pro/VmosApplication;",
        "application",
        "<init>",
        "()V",
        "\u02ca",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/vmos/pro/PureApplication$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ˋ:Lcom/vmos/pro/PureApplication;


# instance fields
.field public final ॱ:Lcom/vmos/pro/VmosApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/PureApplication$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/PureApplication$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/PureApplication;->ˊ:Lcom/vmos/pro/PureApplication$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    new-instance v0, Lcom/vmos/pro/VmosApplication;

    invoke-direct {v0}, Lcom/vmos/pro/VmosApplication;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/PureApplication;->ॱ:Lcom/vmos/pro/VmosApplication;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/vmos/pro/PureApplication;->ˊ:Lcom/vmos/pro/PureApplication$ᐨ;

    invoke-virtual {v0, p0}, Lcom/vmos/pro/PureApplication$ᐨ;->ˊ(Lcom/vmos/pro/PureApplication;)V

    iget-object v0, p0, Lcom/vmos/pro/PureApplication;->ॱ:Lcom/vmos/pro/VmosApplication;

    invoke-virtual {v0, p0}, Lcom/vmos/pro/VmosApplication;->ˋ(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/vmos/pro/PureApplication;->ˏ()V

    return-void
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lel5;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/PureApplication;->ॱ:Lcom/vmos/pro/VmosApplication;

    invoke-virtual {v0, p0, p1}, Lcom/vmos/pro/VmosApplication;->ˎ(Landroid/app/Application;Z)V

    return-void
.end method

.method public final ˏ()V
    .locals 0

    return-void
.end method
