.class public Lcom/uc/browser/core/homepage/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic rz:Z


# instance fields
.field public fgO:Lcom/uc/browser/core/launcher/c/aj;

.field public fgP:Landroid/view/View;

.field public fgQ:Lcom/uc/browser/core/homepage/f;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/uc/browser/core/homepage/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/core/homepage/e;->rz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/browser/core/homepage/e;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 5

    .line 148
    sget-boolean v0, Lcom/uc/browser/core/homepage/e;->rz:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 151
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 154
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 155
    instance-of v4, v3, Lcom/uc/browser/core/homepage/f;

    if-eqz v4, :cond_2

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 164
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_5

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    instance-of v2, v1, Lcom/uc/browser/core/homepage/f;

    if-eqz v2, :cond_4

    const/4 p0, 0x4

    .line 169
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/launcher/c/aj;->setVisibility(I)V

    .line 1138
    sget-boolean p1, Lcom/uc/browser/core/homepage/e;->rz:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eq v0, p2, :cond_3

    if-eqz v0, :cond_2

    .line 1142
    iget-object p1, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1144
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_3
    invoke-static {p2, v0}, Lcom/uc/browser/core/homepage/e;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 130
    iget-object p1, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_5
    invoke-static {p2, v0}, Lcom/uc/browser/core/homepage/e;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method

.method public final avH()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->avH()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 2984
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v2}, Lcom/uc/browser/core/launcher/c/f;->aFI()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2988
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 2990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    if-eqz v2, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    goto/16 :goto_0

    .line 3013
    :cond_1
    iget p1, v0, Lcom/uc/browser/core/launcher/c/aj;->bHN:F

    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3014
    iget v2, v0, Lcom/uc/browser/core/launcher/c/aj;->bHO:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 3015
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_6

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 3017
    iget p1, v0, Lcom/uc/browser/core/launcher/c/aj;->bHN:F

    sub-float/2addr v4, p1

    .line 3018
    iget-object p1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 3945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 3019
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 3949
    iget v2, v2, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    .line 3020
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/n;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v5, -0x3e7

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    cmpg-float v2, v4, v6

    if-gez v2, :cond_2

    if-ge p1, v0, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v4, v6

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    return v3

    :cond_3
    cmpg-float p1, v4, v6

    if-gez p1, :cond_4

    if-ge v2, v0, :cond_4

    return v3

    :cond_4
    cmpl-float p1, v4, v6

    if-lez p1, :cond_6

    if-lez v2, :cond_6

    return v3

    .line 2993
    :cond_5
    iput v4, v0, Lcom/uc/browser/core/launcher/c/aj;->bHN:F

    .line 2994
    iput v5, v0, Lcom/uc/browser/core/launcher/c/aj;->bHO:F

    .line 2995
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 2996
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    .line 2998
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2999
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3000
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/n;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    :goto_0
    return v1

    :cond_7
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    const-string v0, "PageColorTheme"

    .line 51
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v1, "5"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgP:Landroid/view/View;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lock()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 2099
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/n;->lock()V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgQ:Lcom/uc/browser/core/homepage/f;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/homepage/e;->fgQ:Lcom/uc/browser/core/homepage/f;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
