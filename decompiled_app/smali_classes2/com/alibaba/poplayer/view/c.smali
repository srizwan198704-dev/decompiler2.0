.class public final Lcom/alibaba/poplayer/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alibaba/poplayer/view/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/view/c;->u:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/view/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/view/c;->u:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PenetrateWebViewContainer.showSandoContainer?show=%s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->H:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->F:J

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v4, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-static {v4}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v5, "com.alibaba.poplayer.PopLayer.action.out.DISPLAY"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 71
    .line 72
    invoke-interface {v5}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "event"

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Le4/b;->c(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "PopLayer.display.notify"

    .line 93
    .line 94
    new-array v5, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4, v5}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->y:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/app/Activity;

    .line 110
    .line 111
    :goto_0
    iget-object v5, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/alibaba/poplayer/PopLayer;->c(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    const-string v0, "sendEventToWindVane eventType:%s."

    .line 119
    .line 120
    const-string v4, "PopLayer.Displayed"

    .line 121
    .line 122
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v5}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "PenetrateWebViewContainer.displayMe.success"

    .line 135
    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
