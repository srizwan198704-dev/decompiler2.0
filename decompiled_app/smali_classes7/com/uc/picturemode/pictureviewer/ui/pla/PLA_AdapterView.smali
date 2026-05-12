.class public abstract Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:Z

.field public n:I

.field public u:I

.field public v:[I

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 4
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 5
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->C:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 7
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 8
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 9
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 10
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 14
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 15
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->C:Z

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 17
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 18
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 19
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 20
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 24
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 25
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->C:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 27
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 28
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 29
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 30
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    return-void
.end method

.method public static synthetic a(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Landroid/widget/ListAdapter;
.end method

.method public canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(IZ)I
    .locals 0

    .line 1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->B:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->y:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->c()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 48
    .line 49
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->u:I

    .line 58
    .line 59
    :cond_1
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->A:I

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->B:I

    .line 6
    .line 7
    return-void
.end method

.method public final removeAllViews()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "removeAllViews() is not supported in AdapterView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "removeView(View) is not supported in AdapterView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
