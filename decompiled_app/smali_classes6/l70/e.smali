.class public final synthetic Ll70/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll70/f;


# direct methods
.method public synthetic constructor <init>(Ll70/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll70/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll70/e;->u:Ll70/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll70/e;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ll70/e;->u:Ll70/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ll70/f;->D:Ll70/u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Ll70/f;->D:Ll70/u;

    .line 23
    .line 24
    invoke-static {v0}, Lyl0/t;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v1, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v1, Ll70/f;->D:Ll70/u;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget-object v2, v1, Ll70/f;->D:Ll70/u;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_0
    sget v0, Ll70/f;->F:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ll70/f;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
