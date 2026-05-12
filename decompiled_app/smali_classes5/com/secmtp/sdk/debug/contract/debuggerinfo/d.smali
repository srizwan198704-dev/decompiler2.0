.class public final Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;->a:Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;->a:Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;->a:Lcom/secmtp/sdk/debug/contract/debuggerinfo/b;

    .line 11
    .line 12
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "foldListDataList"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/secmtp/sdk/debug/adapter/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/secmtp/sdk/debug/fragment/c;->v:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, p1}, Lcom/secmtp/sdk/debug/adapter/c;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Loa/c;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/adapter/c;->a(Ltd/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
