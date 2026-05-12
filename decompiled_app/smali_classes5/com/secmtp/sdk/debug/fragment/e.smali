.class public final Lcom/secmtp/sdk/debug/fragment/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/fragment/d;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/fragment/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/e;->a:Lcom/secmtp/sdk/debug/fragment/d;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/e;->a:Lcom/secmtp/sdk/debug/fragment/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/debug/fragment/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/secmtp/sdk/debug/fragment/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/fragment/d;->j(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/secmtp/sdk/debug/contract/integratecheck/h;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/h;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "callback"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpd/j;->a:Lpd/j;

    .line 42
    .line 43
    new-instance v0, Lpd/f;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lpd/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpd/j;->f(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
