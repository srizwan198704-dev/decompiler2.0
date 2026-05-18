.class public Landroidx/core/f/a/b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/a/b$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field public a:I

.field private final b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1671
    const/4 v0, 0x0

    sput v0, Landroidx/core/f/a/b;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    iput v0, p0, Landroidx/core/f/a/b;->a:I

    .line 1253
    iput v0, p0, Landroidx/core/f/a/b;->c:I

    .line 1701
    iput-object p1, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1702
    return-void
.end method

.method private a(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 2750
    if-eqz p2, :cond_1

    .line 2751
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2752
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 2753
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2758
    :goto_1
    return v0

    .line 2751
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2758
    :cond_1
    sget v0, Landroidx/core/f/a/b;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroidx/core/f/a/b;->d:I

    goto :goto_1
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/f/a/b;
    .locals 1

    .prologue
    .line 1711
    new-instance v0, Landroidx/core/f/a/b;

    invoke-direct {v0, p0}, Landroidx/core/f/a/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static a(Landroidx/core/f/a/b;)Landroidx/core/f/a/b;
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 2002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    :cond_0
    :goto_0
    return-object v0

    .line 2004
    :cond_1
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2005
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2006
    if-nez v0, :cond_0

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    iget-object v1, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4170
    invoke-virtual {p0}, Landroidx/core/f/a/b;->v()Landroid/os/Bundle;

    move-result-object v1

    .line 4171
    if-eqz v1, :cond_0

    .line 4172
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4173
    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    .line 4174
    if-eqz p2, :cond_1

    :goto_0
    or-int v0, v2, p1

    .line 4175
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4177
    :cond_0
    return-void

    :cond_1
    move p1, v0

    .line 4174
    goto :goto_0
.end method

.method private a(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    .prologue
    .line 2775
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v0}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2777
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v0}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2778
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v0}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2779
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4186
    sparse-switch p0, :sswitch_data_0

    .line 4264
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 4188
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 4190
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 4192
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 4194
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 4196
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 4198
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 4200
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 4202
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 4204
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 4206
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 4208
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 4210
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 4212
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 4214
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 4216
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 4218
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 4220
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 4222
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 4224
    :sswitch_12
    const-string v0, "ACTION_EXPAND"

    goto :goto_0

    .line 4226
    :sswitch_13
    const-string v0, "ACTION_COLLAPSE"

    goto :goto_0

    .line 4228
    :sswitch_14
    const-string v0, "ACTION_SET_TEXT"

    goto :goto_0

    .line 4230
    :sswitch_15
    const-string v0, "ACTION_SCROLL_UP"

    goto :goto_0

    .line 4232
    :sswitch_16
    const-string v0, "ACTION_SCROLL_LEFT"

    goto :goto_0

    .line 4234
    :sswitch_17
    const-string v0, "ACTION_SCROLL_DOWN"

    goto :goto_0

    .line 4236
    :sswitch_18
    const-string v0, "ACTION_SCROLL_RIGHT"

    goto :goto_0

    .line 4238
    :sswitch_19
    const-string v0, "ACTION_PAGE_DOWN"

    goto :goto_0

    .line 4240
    :sswitch_1a
    const-string v0, "ACTION_PAGE_UP"

    goto :goto_0

    .line 4242
    :sswitch_1b
    const-string v0, "ACTION_PAGE_LEFT"

    goto :goto_0

    .line 4244
    :sswitch_1c
    const-string v0, "ACTION_PAGE_RIGHT"

    goto :goto_0

    .line 4246
    :sswitch_1d
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    goto :goto_0

    .line 4248
    :sswitch_1e
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    goto :goto_0

    .line 4250
    :sswitch_1f
    const-string v0, "ACTION_CONTEXT_CLICK"

    goto :goto_0

    .line 4252
    :sswitch_20
    const-string v0, "ACTION_SET_PROGRESS"

    goto :goto_0

    .line 4254
    :sswitch_21
    const-string v0, "ACTION_MOVE_WINDOW"

    goto :goto_0

    .line 4256
    :sswitch_22
    const-string v0, "ACTION_SHOW_TOOLTIP"

    goto :goto_0

    .line 4258
    :sswitch_23
    const-string v0, "ACTION_HIDE_TOOLTIP"

    goto :goto_0

    .line 4260
    :sswitch_24
    const-string v0, "ACTION_PRESS_AND_HOLD"

    goto :goto_0

    .line 4262
    :sswitch_25
    const-string v0, "ACTION_IME_ENTER"

    goto :goto_0

    .line 4186
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
        0x40000 -> :sswitch_12
        0x80000 -> :sswitch_13
        0x200000 -> :sswitch_14
        0x1020036 -> :sswitch_1d
        0x1020037 -> :sswitch_1e
        0x1020038 -> :sswitch_15
        0x1020039 -> :sswitch_16
        0x102003a -> :sswitch_17
        0x102003b -> :sswitch_18
        0x102003c -> :sswitch_1f
        0x102003d -> :sswitch_20
        0x1020042 -> :sswitch_21
        0x1020044 -> :sswitch_22
        0x1020045 -> :sswitch_23
        0x1020046 -> :sswitch_1a
        0x1020047 -> :sswitch_19
        0x1020048 -> :sswitch_1b
        0x1020049 -> :sswitch_1c
        0x102004a -> :sswitch_24
        0x1020054 -> :sswitch_25
    .end sparse-switch
.end method

.method public static c(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 4

    .prologue
    .line 2741
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2742
    check-cast v0, Landroid/text/Spanned;

    .line 2743
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 2745
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2722
    invoke-direct {p0, p1}, Landroidx/core/f/a/b;->e(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2723
    if-nez v0, :cond_0

    .line 2724
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2725
    sget v1, Landroidx/core/a$c;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2727
    :cond_0
    return-object v0
.end method

.method private e(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2732
    sget v0, Landroidx/core/a$c;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private f(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2782
    invoke-direct {p0, p1}, Landroidx/core/f/a/b;->e(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v3

    .line 2783
    if-eqz v3, :cond_2

    .line 2784
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2785
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2786
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2785
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2790
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2791
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2790
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2794
    :cond_2
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 2762
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 2766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2767
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2768
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2769
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2770
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2772
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1998
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2227
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2228
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1787
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/f/a/b;->c:I

    .line 1789
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 1790
    return-void
.end method

.method public a(Landroidx/core/f/a/b$a;)V
    .locals 2

    .prologue
    .line 2030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2031
    iget-object v1, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Landroidx/core/f/a/b$a;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2033
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2634
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2705
    invoke-direct {p0}, Landroidx/core/f/a/b;->x()V

    .line 2706
    invoke-direct {p0, p2}, Landroidx/core/f/a/b;->f(Landroid/view/View;)V

    .line 2707
    invoke-static {p1}, Landroidx/core/f/a/b;->c(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v2

    .line 2708
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 2709
    invoke-virtual {p0}, Landroidx/core/f/a/b;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sget v3, Landroidx/core/a$c;->accessibility_action_clickable_span:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2711
    invoke-direct {p0, p2}, Landroidx/core/f/a/b;->d(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v3

    .line 2712
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 2713
    aget-object v0, v2, v1

    invoke-direct {p0, v0, v3}, Landroidx/core/f/a/b;->a(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v4

    .line 2714
    new-instance v0, Ljava/lang/ref/WeakReference;

    aget-object v5, v2, v1

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2715
    aget-object v5, v2, v1

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-direct {p0, v5, v0, v4}, Landroidx/core/f/a/b;->a(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 2712
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2719
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2346
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 2347
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 2092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2093
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 2095
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1982
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2259
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2260
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1910
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2657
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2658
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 2370
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 2371
    return-void
.end method

.method public b(Landroidx/core/f/a/b$a;)Z
    .locals 2

    .prologue
    .line 2055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2056
    iget-object v1, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Landroidx/core/f/a/b$a;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v0

    .line 2058
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2275
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2180
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/f/a/b;->a:I

    .line 2182
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2183
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2400
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2402
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2283
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2832
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2833
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 2430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2431
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2433
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2847
    invoke-static {}, Landroidx/core/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2848
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2852
    :cond_0
    :goto_0
    return-void

    .line 2849
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2850
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 2457
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4082
    if-ne p0, p1, :cond_1

    .line 4105
    :cond_0
    :goto_0
    return v0

    .line 4085
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 4086
    goto :goto_0

    .line 4088
    :cond_2
    instance-of v2, p1, Landroidx/core/f/a/b;

    if-nez v2, :cond_3

    move v0, v1

    .line 4089
    goto :goto_0

    .line 4091
    :cond_3
    check-cast p1, Landroidx/core/f/a/b;

    .line 4092
    iget-object v2, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 4093
    iget-object v2, p1, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 4094
    goto :goto_0

    .line 4096
    :cond_4
    iget-object v2, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 4097
    goto :goto_0

    .line 4099
    :cond_5
    iget v2, p0, Landroidx/core/f/a/b;->c:I

    iget v3, p1, Landroidx/core/f/a/b;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 4100
    goto :goto_0

    .line 4102
    :cond_6
    iget v2, p0, Landroidx/core/f/a/b;->a:I

    iget v3, p1, Landroidx/core/f/a/b;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 4103
    goto :goto_0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3806
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 3810
    :cond_0
    :goto_0
    return-void

    .line 3807
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3808
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 2528
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2529
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2355
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 2576
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2577
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2380
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 2382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 3857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3858
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3862
    :goto_0
    return-void

    .line 3860
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/f/a/b;->a(IZ)V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 2410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2411
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 2413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4077
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 3929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3930
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 3934
    :goto_0
    return-void

    .line 3932
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/f/a/b;->a(IZ)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2489
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2513
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2537
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2618
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2642
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2666
    invoke-direct {p0}, Landroidx/core/f/a/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2667
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v1}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2668
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v1}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2669
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v1}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2670
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v1}, Landroidx/core/f/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2671
    new-instance v2, Landroid/text/SpannableString;

    iget-object v1, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v7, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2672
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 2671
    invoke-static {v1, v0, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 2673
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2674
    new-instance v7, Landroidx/core/f/a/a;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2675
    invoke-virtual {p0}, Landroidx/core/f/a/b;->v()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v0, p0, v8}, Landroidx/core/f/a/a;-><init>(ILandroidx/core/f/a/b;I)V

    .line 2676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2674
    invoke-interface {v2, v7, v8, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2673
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2680
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2802
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 2862
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2863
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2896
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 2898
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 4112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4113
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4117
    invoke-virtual {p0, v0}, Landroidx/core/f/a/b;->a(Landroid/graphics/Rect;)V

    .line 4118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; boundsInParent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4120
    invoke-virtual {p0, v0}, Landroidx/core/f/a/b;->b(Landroid/graphics/Rect;)V

    .line 4121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; boundsInScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4123
    const-string v0, "; packageName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4124
    const-string v0, "; className: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4125
    const-string v0, "; text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4126
    const-string v0, "; contentDescription: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4127
    const-string v0, "; viewId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    const-string v0, "; checkable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4130
    const-string v0, "; checked: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4131
    const-string v0, "; focusable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4132
    const-string v0, "; focused: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4133
    const-string v0, "; selected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4134
    const-string v0, "; clickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4135
    const-string v0, "; longClickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4136
    const-string v0, "; enabled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4137
    const-string v0, "; password: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "; scrollable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/f/a/b;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    const-string v0, "; ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4142
    invoke-virtual {p0}, Landroidx/core/f/a/b;->u()Ljava/util/List;

    move-result-object v4

    .line 4143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4144
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/a/b$a;

    .line 4145
    invoke-virtual {v0}, Landroidx/core/f/a/b$a;->a()I

    move-result v2

    invoke-static {v2}, Landroidx/core/f/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 4146
    const-string v5, "ACTION_UNKNOWN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/core/f/a/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4147
    invoke-virtual {v0}, Landroidx/core/f/a/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4149
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4150
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 4151
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4155
    :cond_1
    invoke-virtual {p0}, Landroidx/core/f/a/b;->b()I

    move-result v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 4156
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shl-int/2addr v1, v2

    .line 4157
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v0, v2

    .line 4158
    invoke-static {v1}, Landroidx/core/f/a/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4159
    if-eqz v0, :cond_2

    .line 4160
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4164
    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public u()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroidx/core/f/a/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3074
    const/4 v0, 0x0

    .line 3075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 3076
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 3078
    :goto_0
    if-eqz v2, :cond_0

    .line 3079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3080
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3081
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 3082
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3083
    new-instance v5, Landroidx/core/f/a/b$a;

    invoke-direct {v5, v4}, Landroidx/core/f/a/b$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3087
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public v()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3406
    iget-object v0, p0, Landroidx/core/f/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3408
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
