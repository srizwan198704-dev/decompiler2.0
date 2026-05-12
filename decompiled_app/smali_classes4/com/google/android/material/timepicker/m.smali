.class public final Lcom/google/android/material/timepicker/m;
.super Lcom/google/android/material/timepicker/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/timepicker/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/timepicker/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/m;->c:Lcom/google/android/material/timepicker/n;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lt7/k;->material_minute_suffix:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/timepicker/m;->c:Lcom/google/android/material/timepicker/n;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/material/timepicker/n;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/timepicker/m;->c:Lcom/google/android/material/timepicker/n;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/material/timepicker/n;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget v1, Lt7/k;->material_hour_24h_suffix:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v1, Lt7/k;->material_hour_suffix:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
