.class public final Lcom/uc/advertise/ui/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Application$ActivityLifecycleCallbacks;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/ui/n;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/ui/n;->u:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/ui/n;->v:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/ui/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/n;->v:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    check-cast v0, Lyi/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/advertise/ui/n;->u:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "forceCloseView"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyi/f;->o(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/ui/n;->v:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/advertise/ui/n;->u:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getForceCloseView$p(Lcom/uc/advertise/ui/SplashAdShowActivity;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getAppIconView$p(Lcom/uc/advertise/ui/SplashAdShowActivity;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$addCloseIcon(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$addAppIcon(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/widget/FrameLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/ui/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/n;->v:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    check-cast v0, Lyi/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/advertise/ui/n;->u:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lyi/f;->w:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "forceCloseView"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyi/f;->o(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/ui/n;->v:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/advertise/ui/n;->u:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getForceCloseView$p(Lcom/uc/advertise/ui/SplashAdShowActivity;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getAppIconView$p(Lcom/uc/advertise/ui/SplashAdShowActivity;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$addCloseIcon(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$addAppIcon(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/widget/FrameLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
