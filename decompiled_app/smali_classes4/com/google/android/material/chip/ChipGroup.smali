.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$a;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/material/chip/ChipGroup$a;

.field public final x:I

.field public final y:I

.field public final z:Lcom/google/android/material/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_ChipGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/chip/ChipGroup;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lt7/c;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->C:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/a;

    invoke-direct {p1}, Lcom/google/android/material/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/internal/a;

    .line 5
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$a;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;I)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->B:Lcom/google/android/material/chip/ChipGroup$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lt7/m;->ChipGroup:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lt7/m;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 10
    sget v0, Lt7/m;->ChipGroup_chipSpacingHorizontal:I

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->x:I

    if-eq v1, v0, :cond_0

    .line 13
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:I

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/FlowLayout;->u:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    sget v0, Lt7/m;->ChipGroup_chipSpacingVertical:I

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->y:I

    if-eq v0, p3, :cond_1

    .line 19
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->y:I

    .line 20
    iput p3, p0, Lcom/google/android/material/internal/FlowLayout;->n:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    sget p3, Lt7/m;->ChipGroup_singleLine:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 23
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->v:Z

    .line 24
    sget p3, Lt7/m;->ChipGroup_singleSelection:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 25
    iget-boolean v0, p1, Lcom/google/android/material/internal/a;->d:Z

    if-eq v0, p3, :cond_3

    .line 26
    iput-boolean p3, p1, Lcom/google/android/material/internal/a;->d:Z

    .line 27
    iget-object p3, p1, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 28
    iget-object v1, p1, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/h;

    .line 29
    invoke-virtual {p1, v2, v6}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/h;Z)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 30
    iget-object p1, p1, Lcom/google/android/material/internal/a;->c:Lea/e;

    if-eqz p1, :cond_3

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    :cond_3
    sget p1, Lt7/m;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 33
    iget-object p3, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/internal/a;

    .line 34
    iput-boolean p1, p3, Lcom/google/android/material/internal/a;->e:Z

    .line 35
    sget p1, Lt7/m;->ChipGroup_checkedChip:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A:I

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/internal/a;

    new-instance p2, Lea/e;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lea/e;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object p2, p1, Lcom/google/android/material/internal/a;->c:Lea/e;

    .line 39
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->B:Lcom/google/android/material/chip/ChipGroup$a;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->A:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/internal/h;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/internal/a;->c:Lea/e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->v:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->w:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/internal/a;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/google/android/material/internal/a;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x2

    .line 56
    :goto_1
    invoke-static {v0, v2, v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->B:Lcom/google/android/material/chip/ChipGroup$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$a;->n:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    return-void
.end method
