.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/basicinfo/j;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/basicinfo/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/i;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/j;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/i;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/basicinfo/j;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/b;

    .line 11
    .line 12
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/fragment/a;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
