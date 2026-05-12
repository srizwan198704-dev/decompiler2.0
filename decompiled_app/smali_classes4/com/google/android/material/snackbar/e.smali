.class public final Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/e;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/internal/h0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    sub-int/2addr v1, v3

    .line 37
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 68
    .line 69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    sub-int/2addr v3, v1

    .line 74
    add-int/2addr v3, v4

    .line 75
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
