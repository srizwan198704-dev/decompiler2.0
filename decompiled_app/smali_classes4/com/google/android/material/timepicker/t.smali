.class public final Lcom/google/android/material/timepicker/t;
.super Lcom/google/android/material/timepicker/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/timepicker/t;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/timepicker/t;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/t;->b:I

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
    iget-object v1, p0, Lcom/google/android/material/timepicker/t;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/timepicker/t;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    sget v1, Lt7/k;->material_hour_24h_suffix:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v1, Lt7/k;->material_hour_suffix:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
