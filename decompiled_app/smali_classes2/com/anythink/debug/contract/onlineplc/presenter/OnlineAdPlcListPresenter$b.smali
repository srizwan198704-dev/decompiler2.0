.class final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anythink/debug/bean/DebuggerError$Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebuggerError$Error;",
        "error",
        "",
        "a",
        "(Lcom/anythink/debug/bean/DebuggerError$Error;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

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

.method private static final a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Lcom/anythink/debug/bean/DebuggerError$Error;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;->a(Lcom/anythink/debug/bean/DebuggerError$Error;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Lcom/anythink/debug/bean/DebuggerError$Error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;->a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Lcom/anythink/debug/bean/DebuggerError$Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/debug/bean/DebuggerError$Error;)V
    .locals 7
    .param p1    # Lcom/anythink/debug/bean/DebuggerError$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    new-instance v2, Lcom/anythink/debug/contract/onlineplc/presenter/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lcom/anythink/debug/contract/onlineplc/presenter/b;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/debug/bean/DebuggerError$Error;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;->a(Lcom/anythink/debug/bean/DebuggerError$Error;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
