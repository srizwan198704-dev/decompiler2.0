.class final Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 86
    .line 87
    iget v4, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    .line 88
    .line 89
    mul-int/2addr v0, v4

    .line 90
    iget v4, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    .line 91
    .line 92
    div-int/2addr v0, v4

    .line 93
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget-object v0, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    if-le v0, v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 130
    .line 131
    iget v3, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    .line 132
    .line 133
    mul-int/2addr v1, v3

    .line 134
    iget v2, v2, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    .line 135
    .line 136
    div-int/2addr v1, v2

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter$1;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 155
    return v0
.end method
