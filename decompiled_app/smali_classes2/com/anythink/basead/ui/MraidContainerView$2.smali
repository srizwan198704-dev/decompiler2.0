.class final Lcom/anythink/basead/ui/MraidContainerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidContainerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/anythink/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->j()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v2, v3

    .line 104
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->i()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->j()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    mul-float/2addr v4, v5

    .line 125
    div-float/2addr v3, v4

    .line 126
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 127
    .line 128
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 141
    .line 142
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    int-to-float v4, v2

    .line 145
    int-to-float v6, v1

    .line 146
    mul-float/2addr v6, v5

    .line 147
    div-float/2addr v4, v6

    .line 148
    cmpl-float v5, v4, v3

    .line 149
    .line 150
    if-lez v5, :cond_0

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    mul-float/2addr v1, v3

    .line 154
    float-to-int v1, v1

    .line 155
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    cmpg-float v1, v4, v3

    .line 159
    .line 160
    if-gez v1, :cond_1

    .line 161
    .line 162
    int-to-float v1, v2

    .line 163
    div-float/2addr v1, v3

    .line 164
    float-to-int v1, v1

    .line 165
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    .line 167
    :cond_1
    :goto_0
    const/16 v1, 0x11

    .line 168
    .line 169
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->b:Lcom/anythink/basead/ui/MraidContainerView;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView$2;->a:Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :catchall_0
    return-void
.end method
