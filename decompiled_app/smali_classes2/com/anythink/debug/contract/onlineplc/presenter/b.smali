.class public final synthetic Lcom/anythink/debug/contract/onlineplc/presenter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->u:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->u:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 7
    .line 8
    check-cast v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/anythink/debug/bean/DebuggerError$Error;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Lcom/anythink/debug/bean/DebuggerError$Error;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->u:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 19
    .line 20
    check-cast v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$a;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->u:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 31
    .line 32
    check-cast v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->u:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 43
    .line 44
    check-cast v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/anythink/debug/bean/FoldListData;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/anythink/debug/bean/FoldListData;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
