.class public Landroidx/core/f/a;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final b:Landroid/view/View$AccessibilityDelegate;

.field private final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/f/a;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Landroidx/core/f/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Landroidx/core/f/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 149
    new-instance v0, Landroidx/core/f/a$a;

    invoke-direct {v0, p0}, Landroidx/core/f/a$a;-><init>(Landroidx/core/f/a;)V

    iput-object v0, p0, Landroidx/core/f/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 150
    return-void
.end method

.method private a(ILandroid/view/View;)Z
    .locals 2

    .prologue
    .line 366
    sget v0, Landroidx/core/a$c;->tag_accessibility_clickable_spans:I

    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 373
    invoke-direct {p0, v0, p2}, Landroidx/core/f/a;->a(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 375
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/f/a/b;->c(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v2

    move v1, v0

    .line 386
    :goto_0
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 387
    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    const/4 v0, 0x1

    .line 392
    :cond_0
    return v0

    .line 386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroidx/core/f/a/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    sget v0, Landroidx/core/a$c;->tag_accessibility_actions:I

    .line 398
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 399
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroidx/core/f/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroidx/core/f/a/c;
    .locals 2

    .prologue
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    new-instance v0, Landroidx/core/f/a/c;

    invoke-direct {v0, v1}, Landroidx/core/f/a/c;-><init>(Ljava/lang/Object;)V

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 175
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 197
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/core/f/a/b;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 277
    invoke-virtual {p2}, Landroidx/core/f/a/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 278
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-static {p1}, Landroidx/core/f/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 347
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 348
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/a/b$a;

    .line 349
    invoke-virtual {v0}, Landroidx/core/f/a/b$a;->a()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 350
    invoke-virtual {v0, p1, p3}, Landroidx/core/f/a/b$a;->a(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v0

    .line 354
    :goto_1
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 357
    :cond_0
    if-nez v0, :cond_1

    sget v1, Landroidx/core/a$c;->accessibility_action_clickable_span:I

    if-ne p2, v1, :cond_1

    .line 358
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v1, -0x1

    .line 359
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 358
    invoke-direct {p0, v0, p1}, Landroidx/core/f/a;->a(ILandroid/view/View;)Z

    move-result v0

    .line 361
    :cond_1
    return v0

    .line 347
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroidx/core/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 258
    return-void
.end method
