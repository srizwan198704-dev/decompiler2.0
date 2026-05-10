.class public final Landroid/support/v4/view/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final dJj:Landroid/support/v4/view/b/x;


# instance fields
.field public final dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public dJl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1640
    new-instance v0, Landroid/support/v4/view/b/aa;

    invoke-direct {v0}, Landroid/support/v4/view/b/aa;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1641
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1642
    new-instance v0, Landroid/support/v4/view/b/ab;

    invoke-direct {v0}, Landroid/support/v4/view/b/ab;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1643
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 1644
    new-instance v0, Landroid/support/v4/view/b/p;

    invoke-direct {v0}, Landroid/support/v4/view/b/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1645
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1646
    new-instance v0, Landroid/support/v4/view/b/u;

    invoke-direct {v0}, Landroid/support/v4/view/b/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1647
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1648
    new-instance v0, Landroid/support/v4/view/b/h;

    invoke-direct {v0}, Landroid/support/v4/view/b/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1649
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1650
    new-instance v0, Landroid/support/v4/view/b/d;

    invoke-direct {v0}, Landroid/support/v4/view/b/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1651
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1652
    new-instance v0, Landroid/support/v4/view/b/ac;

    invoke-direct {v0}, Landroid/support/v4/view/b/ac;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1653
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1654
    new-instance v0, Landroid/support/v4/view/b/e;

    invoke-direct {v0}, Landroid/support/v4/view/b/e;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void

    .line 1656
    :cond_7
    new-instance v0, Landroid/support/v4/view/b/x;

    invoke-direct {v0}, Landroid/support/v4/view/b/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1669
    iput v0, p0, Landroid/support/v4/view/b/k;->dJl:I

    .line 2072
    iput-object p1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static a(Landroid/support/v4/view/b/k;)Landroid/support/v4/view/b/k;
    .locals 0

    .line 2145
    iget-object p0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/view/b/k;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/b/k;
    .locals 1

    .line 2082
    new-instance v0, Landroid/support/v4/view/b/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/b/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b/t;)Z
    .locals 2

    .line 2371
    sget-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroid/support/v4/view/b/t;->dJS:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/b/x;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAction(I)V
    .locals 1

    .line 2338
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final addChild(Landroid/view/View;)V
    .locals 1

    .line 2260
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public final aj(Ljava/lang/Object;)V
    .locals 2

    .line 3097
    sget-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/support/v4/view/b/s;

    iget-object p1, p1, Landroid/support/v4/view/b/s;->dJn:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/b/x;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3743
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 3746
    :cond_2
    check-cast p1, Landroid/support/v4/view/b/k;

    .line 3747
    iget-object v2, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    .line 3748
    iget-object p1, p1, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_4

    return v1

    .line 3751
    :cond_3
    iget-object v2, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .line 2515
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    .line 2539
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 3732
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAccessibilityFocused()Z
    .locals 2

    .line 2684
    sget-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b/x;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public final isVisibleToUser()Z
    .locals 2

    .line 2659
    sget-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b/x;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 2

    .line 2700
    sget-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/b/x;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void
.end method

.method public final setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .line 2530
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    .line 2554
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2919
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 1

    .line 2748
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2967
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 2796
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 1

    .line 2626
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    .line 2650
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 1

    .line 2772
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public final setPackageName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2895
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setParent(Landroid/view/View;)V
    .locals 1

    .line 2482
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 1

    .line 2844
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 2724
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public final setSource(Landroid/view/View;)V
    .locals 1

    .line 2154
    iget-object v0, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 2

    .line 2675
    sget-object v0, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/b/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3760
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3762
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3764
    invoke-virtual {p0, v1}, Landroid/support/v4/view/b/k;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3765
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    invoke-virtual {p0, v1}, Landroid/support/v4/view/b/k;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3768
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    .line 3770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3880
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    .line 3771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3904
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    .line 3772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3928
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    .line 3773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3952
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    .line 3774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4009
    sget-object v1, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v2, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/b/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    .line 3776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4563
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 3776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    .line 3777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4587
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 3777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    .line 3778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4611
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 3778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    .line 3779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4635
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 3779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    .line 3780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4709
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 3780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    .line 3781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4733
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 3781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    .line 3782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4757
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 3782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    .line 3783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4781
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 3783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    .line 3784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4805
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 3784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4829
    iget-object v2, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 3785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    .line 3787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5323
    iget-object v1, p0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3789
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    sparse-switch v2, :sswitch_data_0

    const-string v2, "ACTION_UNKNOWN"

    goto :goto_1

    :sswitch_0
    const-string v2, "ACTION_SET_SELECTION"

    goto :goto_1

    :sswitch_1
    const-string v2, "ACTION_CUT"

    goto :goto_1

    :sswitch_2
    const-string v2, "ACTION_PASTE"

    goto :goto_1

    :sswitch_3
    const-string v2, "ACTION_COPY"

    goto :goto_1

    :sswitch_4
    const-string v2, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    :sswitch_5
    const-string v2, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    :sswitch_6
    const-string v2, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    :sswitch_7
    const-string v2, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    :sswitch_8
    const-string v2, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    :sswitch_9
    const-string v2, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    :sswitch_a
    const-string v2, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    :sswitch_b
    const-string v2, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    :sswitch_c
    const-string v2, "ACTION_LONG_CLICK"

    goto :goto_1

    :sswitch_d
    const-string v2, "ACTION_CLICK"

    goto :goto_1

    :sswitch_e
    const-string v2, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    :sswitch_f
    const-string v2, "ACTION_SELECT"

    goto :goto_1

    :sswitch_10
    const-string v2, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    :sswitch_11
    const-string v2, "ACTION_FOCUS"

    .line 3791
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, ", "

    .line 3793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 3796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method
