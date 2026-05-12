.class public Lcom/noah/sdk/business/ad/s$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/s;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/noah/sdk/business/ad/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/s;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/s$a;->b:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    int-to-double v0, v0

    .line 31
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    int-to-double v2, v0

    .line 38
    const-wide v4, 0x3fe570a3d70a3d71L    # 0.67

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v4

    .line 44
    double-to-int v2, v2

    .line 45
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/noah/sdk/business/ad/s$a;->b:Lcom/noah/sdk/business/ad/s;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/noah/sdk/business/ad/s;->o:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/noah/sdk/business/ad/s$a;->b:Lcom/noah/sdk/business/ad/s;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/noah/sdk/business/ad/s;->o:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s$a;->b:Lcom/noah/sdk/business/ad/s;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-string v1, "noah_slide_eagle_tv"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :goto_1
    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v2, "BaseDecorator"

    .line 119
    .line 120
    const-string v3, "addSlideViewIfNeed error"

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method
