.class public Landroidx/core/f/a/d;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .prologue
    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 509
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 511
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .prologue
    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 559
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 561
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 763
    if-ne p0, p1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return v0

    .line 766
    :cond_1
    instance-of v2, p1, Landroidx/core/f/a/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 767
    goto :goto_0

    .line 769
    :cond_2
    check-cast p1, Landroidx/core/f/a/d;

    .line 770
    iget-object v2, p0, Landroidx/core/f/a/d;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_3

    .line 771
    iget-object v2, p1, Landroidx/core/f/a/d;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_0

    move v0, v1

    .line 772
    goto :goto_0

    .line 774
    :cond_3
    iget-object v2, p0, Landroidx/core/f/a/d;->a:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Landroidx/core/f/a/d;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 775
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Landroidx/core/f/a/d;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/core/f/a/d;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
