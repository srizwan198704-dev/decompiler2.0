.class public final Lcom/anythink/debug/manager/DebuggerAdHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;
.implements Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0017\u0010\u0008\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001b\u0010\u001b\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/anythink/debug/manager/DebuggerAdHelper;",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;",
        "Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;",
        "<init>",
        "()V",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
        "adSourceData",
        "",
        "a",
        "(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;",
        "adUpdateListener",
        "(Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V",
        "b",
        "",
        "adSourceId",
        "Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;",
        "adImpressCallback",
        "(Ljava/lang/String;Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;)V",
        "Lcom/anythink/core/api/ATAdInfo;",
        "adInfo",
        "(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V",
        "",
        "(Ljava/lang/String;)Z",
        "Lo41/l;",
        "d",
        "()Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;",
        "adSourceInfoUpdate",
        "c",
        "()Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;",
        "adImpressCallbackTransfer",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/manager/DebuggerAdHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/manager/DebuggerAdHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/manager/DebuggerAdHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper;->a:Lcom/anythink/debug/manager/DebuggerAdHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper$b;->a:Lcom/anythink/debug/manager/DebuggerAdHelper$b;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper;->b:Lo41/l;

    .line 15
    .line 16
    sget-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper$a;->a:Lcom/anythink/debug/manager/DebuggerAdHelper$a;

    .line 17
    .line 18
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper;->c:Lo41/l;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper;->c:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebuggerAdHelper;->b:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->c()Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a()V

    return-void
.end method

.method public a(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->d()Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;->a(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V

    return-void
.end method

.method public a(Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->d()Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;->a(Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->c()Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->c()Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a(Ljava/lang/String;Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->c()Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebuggerAdHelper;->d()Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
