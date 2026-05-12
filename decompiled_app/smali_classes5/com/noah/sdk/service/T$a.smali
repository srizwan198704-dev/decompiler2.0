.class public Lcom/noah/sdk/service/T$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/T;->a(Landroid/view/View;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/noah/sdk/service/T;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/T;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/T;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/noah/sdk/service/T;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/T;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/T;->a(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/noah/sdk/util/z;->b(Landroid/view/ViewGroup;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    const/high16 v4, 0x3f900000    # 1.125f

    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    float-to-int v3, v3

    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v2, v2

    .line 67
    iget-object v4, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    int-to-double v4, v4

    .line 78
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v4, v6

    .line 84
    sub-double/2addr v2, v4

    .line 85
    double-to-float v2, v2

    .line 86
    iget-object v3, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    div-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 103
    .line 104
    new-instance v5, Lcom/noah/sdk/service/T$a$a;

    .line 105
    .line 106
    invoke-direct {v5, p0, v1}, Lcom/noah/sdk/service/T$a$a;-><init>(Lcom/noah/sdk/service/T$a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v3, v5}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    new-instance v2, Lcom/noah/sdk/service/T$a$b;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/service/T$a$b;-><init>(Lcom/noah/sdk/service/T$a;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v2, "SdkVoucherService"

    .line 151
    .line 152
    const-string v3, "addVoucherView error"

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method
