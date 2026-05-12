.class final Lcom/anythink/debug/view/PlaceListFoldItemView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/view/PlaceListFoldItemView;->initData(Lcom/anythink/debug/bean/FoldItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
        "plcData",
        "",
        "a",
        "(Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V"
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

.field final synthetic b:Lcom/anythink/debug/view/PlaceListFoldItemView;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/view/PlaceListFoldItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/view/PlaceListFoldItemView$a;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/view/PlaceListFoldItemView$a;->b:Lcom/anythink/debug/view/PlaceListFoldItemView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plcData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView$a;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->a(Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/anythink/debug/view/PlaceListFoldItemView$a;->b:Lcom/anythink/debug/view/PlaceListFoldItemView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/anythink/debug/view/PlaceListFoldItemView;->access$getClickListener$p(Lcom/anythink/debug/view/PlaceListFoldItemView;)Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView$a;->a:Lcom/anythink/debug/bean/FoldItem;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lcom/anythink/debug/view/listener/FoldItemViewClickListener;->a(Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/anythink/debug/view/PlaceListFoldItemView$a;->a(Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
