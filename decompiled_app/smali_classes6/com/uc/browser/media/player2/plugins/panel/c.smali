.class public final synthetic Lcom/uc/browser/media/player2/plugins/panel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player2/plugins/panel/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player2/plugins/panel/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/panel/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/c;->u:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/panel/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/c;->u:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/uc/browser/media/player2/plugins/panel/g;->D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/c;->u:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 17
    .line 18
    iget-object v2, v1, Lvb0/b;->n:Lvb0/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvb0/c;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/panel/g;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
