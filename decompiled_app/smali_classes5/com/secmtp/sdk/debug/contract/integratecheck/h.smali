.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/h;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/integratecheck/l;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/integratecheck/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/h;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/h;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 4
    .line 5
    new-instance v1, Lcom/secmtp/sdk/debug/contract/integratecheck/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/g;-><init>(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lcom/secmtp/sdk/debug/contract/integratecheck/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->c(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
