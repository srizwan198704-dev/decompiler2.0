.class final Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b;->a(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

.field final synthetic b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

.field final synthetic c:Lcom/anythink/debug/bean/FoldItem;


# direct methods
.method public constructor <init>(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;Lcom/anythink/debug/bean/FoldItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->a:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->c:Lcom/anythink/debug/bean/FoldItem;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->a:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->a:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->c:Lcom/anythink/debug/bean/FoldItem;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Lcom/anythink/debug/bean/FoldItem;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
