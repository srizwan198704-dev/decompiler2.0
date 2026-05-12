.class public Lm21/c$c;
.super Lz01/f;
.source "ProGuard"

# interfaces
.implements Lm21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic u:Lm21/c;


# direct methods
.method public constructor <init>(Lm21/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm21/c$c;->u:Lm21/c;

    .line 2
    .line 3
    const-string p1, "StateScanning"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz01/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm21/c$c;->u:Lm21/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lm21/c;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lm21/c;->A:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lm21/c;->B:Lcom/yolo/music/view/scan/ScanningView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/yolo/music/view/scan/ScanningView;->x:Z

    .line 29
    .line 30
    iput v1, v0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 34
    .line 35
    iget-object v1, v0, Lcom/yolo/music/view/scan/ScanningView;->C:Ljava/util/Timer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm21/c$c;->u:Lm21/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm21/c;->v:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Lrz0/l;->stop_scan:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm21/c;->v:Landroid/widget/Button;

    .line 13
    .line 14
    sget v2, Lrz0/g;->scan_transparent_btn_selector:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lm21/c;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lm21/c;->A:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lm21/c;->B:Lcom/yolo/music/view/scan/ScanningView;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/yolo/music/view/scan/ScanningView;->x:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/Timer;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, Lcom/yolo/music/view/scan/ScanningView;->C:Ljava/util/Timer;

    .line 56
    .line 57
    new-instance v6, Lcom/yolo/music/view/scan/ScanningView$a;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Lcom/yolo/music/view/scan/ScanningView$a;-><init>(Lcom/yolo/music/view/scan/ScanningView;)V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 63
    .line 64
    iget-object v5, v1, Lcom/yolo/music/view/scan/ScanningView;->C:Ljava/util/Timer;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x10

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ll11/i;->b()Ll11/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lld/h;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v4, v0, v5}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ll11/i;->a(ZLl11/g;)Ll11/i$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lm21/c;->y:Ll11/i$a;

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lm21/c$c;->u:Lm21/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    sget p1, Lm21/c;->D:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v2, p1}, Lm21/c;->t(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget p1, Lm21/c;->D:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lm21/c;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    sget v1, Lm21/c;->D:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, Lm21/c;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v2, Lm21/c;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "%"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    const v3, -0x95b3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v5, 0x21

    .line 104
    .line 105
    invoke-interface {v0, v1, v4, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lm21/c;->x:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v2, Lm21/c;->A:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v1, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    const-string p1, "scan_pg"

    .line 131
    .line 132
    new-array v0, v4, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "stop"

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, v2, Lm21/c;->y:Ll11/i$a;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-boolean v0, p1, Ll11/i$a;->d:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
