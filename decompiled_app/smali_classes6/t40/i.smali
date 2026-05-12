.class public final synthetic Lt40/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt40/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lt40/i;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p2, p0, Lt40/i;->v:Landroid/widget/ImageView;

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
    .locals 6

    .line 1
    iget v0, p0, Lt40/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt40/i;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lt40/i;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lc11/a;->A(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/text/Layout;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lt40/i;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lt40/i;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getLayout(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v5

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v3, v1

    .line 69
    add-int/2addr v3, v5

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v2, v1

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v3

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
