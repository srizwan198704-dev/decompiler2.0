.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/search/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/g;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast v2, Lcom/kwai/network/a/xk;

    .line 24
    .line 25
    invoke-static {v2, p1, p2}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    check-cast v2, Lcom/google/android/material/textfield/h;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lcom/google/android/material/textfield/h;->o:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    const-wide/16 v5, 0x12c

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    iput-boolean v1, v2, Lcom/google/android/material/textfield/h;->m:Z

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/h;->u()V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, v2, Lcom/google/android/material/textfield/h;->m:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, v2, Lcom/google/android/material/textfield/h;->o:J

    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_3
    check-cast v2, Lcom/google/android/material/search/SearchView;

    .line 73
    .line 74
    sget p1, Lcom/google/android/material/search/SearchView;->U:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->e()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
