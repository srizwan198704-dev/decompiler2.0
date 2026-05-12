.class public final Ldn0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ldn0/h;


# direct methods
.method public synthetic constructor <init>(Ldn0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn0/f;->u:Ldn0/h;

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
    .locals 6

    .line 1
    iget v0, p0, Ldn0/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/f;->u:Ldn0/h;

    .line 7
    .line 8
    iget-object v0, v0, Ldn0/h;->x:Ldn0/c;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldn0/f;->u:Ldn0/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ldn0/h;->d0:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Ldn0/h;->Y:Z

    .line 22
    .line 23
    iget-object v2, v0, Ldn0/h;->W:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v0, Ldn0/h;->Z:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-ltz v4, :cond_2

    .line 45
    .line 46
    const-wide/16 v4, 0x7d0

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Ldn0/h;->a0:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v2, v0, Ldn0/h;->W:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/MotionEvent;

    .line 73
    .line 74
    iget-object v4, v0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/uc/browser/webwindow/WebWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-boolean v1, v0, Ldn0/h;->a0:Z

    .line 85
    .line 86
    iget-object v0, v0, Ldn0/h;->W:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    iget-object v0, v0, Ldn0/h;->W:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
