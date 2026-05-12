.class public final Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;

    .line 14
    .line 15
    iget-object v0, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->m()V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/textfield/n;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/material/textfield/n;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfc0/m;

    .line 15
    .line 16
    iget-object v0, p1, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p1, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lfc0/m;->p:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Lfc0/m;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, p1, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lfc0/m;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p1, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v1, p1, Lfc0/m;->p:Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/material/textfield/n;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/material/textfield/n;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
