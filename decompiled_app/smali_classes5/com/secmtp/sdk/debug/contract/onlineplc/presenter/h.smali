.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/secmtp/sdk/debug/bean/v0;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/l0;

    .line 2
    .line 3
    const-string v0, "foldListData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/l0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->c:Lcom/secmtp/sdk/debug/bean/v0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/secmtp/sdk/debug/bean/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/y0;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/secmtp/sdk/debug/bean/w0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v0, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 43
    .line 44
    iget-object v6, v0, Lcom/secmtp/sdk/debug/bean/w0;->c:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/secmtp/sdk/debug/bean/x0;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iput-boolean v5, v6, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/w0;->a:I

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v4, v6, Lcom/secmtp/sdk/debug/bean/x0;->a:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->j(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/v0;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lpd/k;->a:Lpd/k;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/h;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 72
    .line 73
    new-instance v2, Lcom/applovin/impl/adview/p;

    .line 74
    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
