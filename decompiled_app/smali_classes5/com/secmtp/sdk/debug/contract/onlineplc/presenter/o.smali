.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/o;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/o;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/f0$a;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpd/k;->a:Lpd/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/o;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    .line 11
    .line 12
    new-instance v2, Lcom/applovin/impl/adview/p;

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
