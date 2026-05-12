.class public final Lcom/anythink/debug/api/ATDebuggerUITest$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/api/ATDebuggerUITest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/anythink/debug/api/ATDebuggerUITest$Companion;",
        "",
        "()V",
        "showDebuggerUI",
        "",
        "context",
        "Landroid/content/Context;",
        "debugKey",
        "",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/api/ATDebuggerUITest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/api/ATDebuggerUITest$Companion;->showDebuggerUI$lambda-0(Landroid/content/Context;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showDebuggerUI$lambda-0(Landroid/content/Context;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isInitSdk()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/anythink/debug/activity/MainActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_core_check_init:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final showDebuggerUI(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/anythink/debug/api/ATDebuggerUITest$Companion;->showDebuggerUI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final showDebuggerUI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_core_check_class:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    invoke-virtual {v0, p2}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroidx/work/impl/c;

    invoke-direct {p2, p1}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V

    return-void

    .line 5
    :catch_0
    sget p2, Lcom/anythink/debug/R$string;->anythink_debug_core_check_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void
.end method
