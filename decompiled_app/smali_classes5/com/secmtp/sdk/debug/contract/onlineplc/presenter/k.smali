.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/secmtp/sdk/debug/bean/c;

    .line 4
    .line 5
    const-string v0, "adLoadStatus"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->k(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
