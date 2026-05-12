.class public final synthetic Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

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
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->c()Lp10/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->e(Lp10/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
