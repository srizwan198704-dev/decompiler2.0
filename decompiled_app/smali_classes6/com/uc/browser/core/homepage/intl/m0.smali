.class public final Lcom/uc/browser/core/homepage/intl/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/m0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/m0;->u:Lcom/uc/browser/core/homepage/intl/o0;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/m0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m0;->u:Lcom/uc/browser/core/homepage/intl/o0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->B:Lnf0/s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m0;->u:Lcom/uc/browser/core/homepage/intl/o0;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lxt/u;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v4, Llt/b;->d:I

    .line 52
    .line 53
    iget v5, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->E:I

    .line 54
    .line 55
    mul-int/lit8 v5, v5, 0x5

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    iget v5, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->D:I

    .line 59
    .line 60
    mul-int/2addr v5, v3

    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0xa

    .line 63
    .line 64
    :goto_1
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->N:Landroid/widget/GridLayout;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->N:Landroid/widget/GridLayout;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/GridLayout$LayoutParams;

    .line 83
    .line 84
    iput v4, v3, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    iput v4, v3, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->N:Landroid/widget/GridLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/GridLayout;->requestLayout()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->q0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
