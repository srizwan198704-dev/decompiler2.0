.class public Lcom/anythink/debug/util/DebugMutiImageView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/anythink/debug/util/DebugMutiImageView;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setImageList(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    new-instance v3, Lcom/anythink/nativead/api/ATNativeImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lcom/anythink/nativead/api/ATNativeImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/anythink/debug/util/DebugMutiImageView;->a:I

    .line 47
    .line 48
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    mul-int/lit16 v4, v2, 0x258

    .line 54
    .line 55
    div-int/2addr v4, v0

    .line 56
    div-int/lit16 v4, v4, 0x400

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    if-lez p3, :cond_0

    .line 65
    .line 66
    mul-int/2addr v2, p3

    .line 67
    div-int/2addr v2, v0

    .line 68
    div-int/2addr v2, p2

    .line 69
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
