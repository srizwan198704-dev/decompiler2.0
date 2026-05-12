.class public final synthetic La8/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La8/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, La8/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, La8/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhq/b;

    .line 9
    .line 10
    sget p1, Lhq/b;->v:I

    .line 11
    .line 12
    new-instance p1, Lfy0/a;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, v1, p2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lfq/d;

    .line 23
    .line 24
    sub-int/2addr p7, p9

    .line 25
    sub-int p1, p3, p5

    .line 26
    .line 27
    if-eq p7, p1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p5, p3

    .line 30
    iget-object p1, v1, Lfq/d;->L:La;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "heightChange"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget p2, v1, Lfq/d;->J:I

    .line 42
    .line 43
    sub-int/2addr p5, p2

    .line 44
    int-to-float p2, p5

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lfq/d;->b0:I

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    check-cast v1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 57
    .line 58
    sget p1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->B:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 65
    .line 66
    if-ne p2, p6, :cond_2

    .line 67
    .line 68
    if-ne p3, p7, :cond_2

    .line 69
    .line 70
    if-ne p4, p8, :cond_2

    .line 71
    .line 72
    if-eq p5, p9, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance p2, La8/d;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, v1, p3}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
