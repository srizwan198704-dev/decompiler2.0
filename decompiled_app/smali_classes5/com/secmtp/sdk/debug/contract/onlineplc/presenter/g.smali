.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/g;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/g;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->g:Z

    .line 12
    .line 13
    sget-object v1, Lpd/k;->a:Lpd/k;

    .line 14
    .line 15
    new-instance v2, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Lcom/secmtp/sdk/debug/bean/f0$a;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
