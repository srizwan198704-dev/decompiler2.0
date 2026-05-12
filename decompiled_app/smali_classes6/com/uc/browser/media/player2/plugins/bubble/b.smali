.class public final Lcom/uc/browser/media/player2/plugins/bubble/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player2/plugins/bubble/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player2/plugins/bubble/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/bubble/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/bubble/b;->u:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/uc/browser/media/player2/plugins/bubble/b;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lqb0/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqb0/k;

    .line 19
    .line 20
    sget-object v0, Lqb0/e;->n:Lqb0/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/bubble/b;->u:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    sget-object p2, Lqb0/k;->n:Lqb0/k;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lqb0/f;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/uc/browser/media/player2/plugins/bubble/b;->u:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/uc/browser/media/player2/plugins/bubble/g;->H:Lqb0/f;

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    iput-object p1, p2, Lcom/uc/browser/media/player2/plugins/bubble/g;->H:Lqb0/f;

    .line 59
    .line 60
    iget-object p1, p2, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 61
    .line 62
    sget-object v0, Lcom/uc/browser/media/player2/plugins/toast/a$a;->n:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/uc/browser/media/player2/plugins/bubble/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p2, v1}, Lcom/uc/browser/media/player2/plugins/bubble/a;-><init>(Lcom/uc/browser/media/player2/plugins/bubble/g;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
