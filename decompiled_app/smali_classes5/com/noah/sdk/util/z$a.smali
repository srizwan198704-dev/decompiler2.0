.class public Lcom/noah/sdk/util/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/z;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/util/z$a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/util/z$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

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
    int-to-float v2, v0

    .line 38
    iget v3, p0, Lcom/noah/sdk/util/z$a;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/noah/sdk/util/z$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/noah/sdk/util/z$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noah/sdk/util/z$a;->a:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :goto_1
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "NoahViewUtil"

    .line 108
    .line 109
    const-string v3, "addShakeViewAdjustParent error"

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method
