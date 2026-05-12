.class final Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
        "debuggerSdkInfo",
        "",
        "a",
        "(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 2
    .param p1    # Lcom/anythink/core/debugger/api/DebuggerSdkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;-><init>(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a;->a(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
