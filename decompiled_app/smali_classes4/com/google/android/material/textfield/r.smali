.class public final Lcom/google/android/material/textfield/r;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/s;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
