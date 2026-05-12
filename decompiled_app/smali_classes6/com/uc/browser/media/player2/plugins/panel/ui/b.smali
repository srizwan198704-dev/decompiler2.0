.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/b;->n:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqb0/f;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/b;->n:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 12
    .line 13
    sget-object v0, Lcom/uc/browser/media/player2/plugins/panel/ui/a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lo41/p;

    .line 35
    .line 36
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->c()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
