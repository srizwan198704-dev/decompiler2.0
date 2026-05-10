.class public Landroid/support/v4/view/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dIU:Landroid/support/v4/view/bf;

.field private static final dIV:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final dIW:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0}, Landroid/support/v4/view/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->dIU:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0}, Landroid/support/v4/view/bf;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->dIU:Landroid/support/v4/view/bf;

    .line 192
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Landroid/support/v4/view/v;->dIU:Landroid/support/v4/view/bf;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bf;->a(Landroid/support/v4/view/v;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/v;->dIW:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static aR(Landroid/view/View;)Landroid/support/v4/view/b/f;
    .locals 2

    .line 371
    sget-object v0, Landroid/support/v4/view/v;->dIU:Landroid/support/v4/view/bf;

    sget-object v1, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/view/bf;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/view/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 289
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 226
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public static sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 248
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 1

    .line 328
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    .line 3089
    iget-object p2, p2, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 269
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 309
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 353
    sget-object v0, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 391
    sget-object v0, Landroid/support/v4/view/v;->dIU:Landroid/support/v4/view/bf;

    sget-object v1, Landroid/support/v4/view/v;->dIV:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/v4/view/bf;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
