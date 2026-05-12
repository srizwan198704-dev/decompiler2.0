.class final Landroidx/core/f/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/f/a;


# direct methods
.method constructor <init>(Landroidx/core/f/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    .line 66
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    .line 120
    invoke-virtual {v0, p1}, Landroidx/core/f/a;->a(Landroid/view/View;)Landroidx/core/f/a/c;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroidx/core/f/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 121
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {p2}, Landroidx/core/f/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/f/a/b;

    move-result-object v2

    .line 83
    invoke-static {p1}, Landroidx/core/f/x;->y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/f/a/b;->h(Z)V

    .line 84
    invoke-static {p1}, Landroidx/core/f/x;->A(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/f/a/b;->i(Z)V

    .line 85
    invoke-static {p1}, Landroidx/core/f/x;->z(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/f/a/b;->f(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Landroidx/core/f/x;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/f/a/b;->e(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, v2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroidx/core/f/a/b;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 89
    invoke-static {p1}, Landroidx/core/f/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/a/b$a;

    invoke-virtual {v2, v0}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b$a;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 98
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 114
    return-void
.end method
