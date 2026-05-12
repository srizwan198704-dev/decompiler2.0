.class public Ln70/b$b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ln70/b;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln70/b$b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v2, 0x428c0000    # 70.0f

    .line 21
    .line 22
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ln70/b$b;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x2

    .line 63
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string p2, "sectionforward"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p2, "sectionbackward"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "lottieData/default/video/"

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "/data.json"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "/images/"

    .line 102
    .line 103
    invoke-static {p3, p2, p1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 108
    .line 109
    iput-object p1, p2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method
