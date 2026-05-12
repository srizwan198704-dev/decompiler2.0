.class public final synthetic Lcom/uc/browser/offline/h5/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/offline/h5/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/offline/h5/a;->u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/browser/offline/h5/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/offline/h5/a;->u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Law/x;

    .line 43
    .line 44
    invoke-direct {v2}, Law/x;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0xfa

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lb30/a;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v0, v3}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/offline/h5/a;->u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 72
    .line 73
    iget-object v1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->m()Lcom/uc/framework/AbstractWindow;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Laq/e;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, v0, v1, v4}, Laq/e;-><init>(Lfo/e;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ResourceSnifferPlugin"

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, Lcom/uc/browser/offline/h5/e;->a(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
