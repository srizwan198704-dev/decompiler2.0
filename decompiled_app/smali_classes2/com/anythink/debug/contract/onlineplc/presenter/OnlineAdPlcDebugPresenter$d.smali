.class final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/bean/FoldListData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
        "placeGroupData",
        "",
        "a",
        "(Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/bean/FoldItem;

.field final synthetic b:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

.field final synthetic c:Lcom/anythink/debug/bean/FoldListData;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/anythink/debug/bean/FoldListData;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->b:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->c:Lcom/anythink/debug/bean/FoldListData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;)V
    .locals 4
    .param p1    # Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placeGroupData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->a(Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->b:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->h()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->b:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->c:Lcom/anythink/debug/bean/FoldListData;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;->c(Lcom/anythink/debug/bean/FoldListData;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a(Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
