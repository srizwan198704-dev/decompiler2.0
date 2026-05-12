.class public final Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Presenter;",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "",
        "a",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;",
        "view",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;",
        "b",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;",
        "model",
        "<init>",
        "(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;->a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;->b:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;)Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;->a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)V
    .locals 2
    .param p1    # Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;->b:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;

    new-instance v1, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter$a;

    invoke-direct {v1, p0}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter$a;-><init>(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoPresenter;)V

    invoke-interface {v0, p1, v1}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
