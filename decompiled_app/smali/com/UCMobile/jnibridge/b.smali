.class public final Lcom/UCMobile/jnibridge/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/UCMobile/jnibridge/b;->n:I

    iput-object p2, p0, Lcom/UCMobile/jnibridge/b;->x:Ljava/lang/Object;

    iput p1, p0, Lcom/UCMobile/jnibridge/b;->u:I

    iput p3, p0, Lcom/UCMobile/jnibridge/b;->v:I

    iput-object p5, p0, Lcom/UCMobile/jnibridge/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj9/b0;Lj9/e;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/UCMobile/jnibridge/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/jnibridge/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/UCMobile/jnibridge/b;->w:Ljava/lang/Object;

    iput p3, p0, Lcom/UCMobile/jnibridge/b;->u:I

    iput p4, p0, Lcom/UCMobile/jnibridge/b;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/UCMobile/jnibridge/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/jnibridge/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj9/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/UCMobile/jnibridge/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj9/e;

    .line 13
    .line 14
    new-instance v2, Lj9/e;

    .line 15
    .line 16
    iget v3, v1, Lj9/e;->a:I

    .line 17
    .line 18
    iget-wide v6, v1, Lj9/e;->d:J

    .line 19
    .line 20
    iget-wide v8, v1, Lj9/e;->e:J

    .line 21
    .line 22
    iget-object v10, v1, Lj9/e;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v1, Lj9/e;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v1, Lj9/e;->h:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v13, v1, Lj9/e;->i:Ljava/util/List;

    .line 29
    .line 30
    iget v4, p0, Lcom/UCMobile/jnibridge/b;->u:I

    .line 31
    .line 32
    iget v5, p0, Lcom/UCMobile/jnibridge/b;->v:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lj9/e;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj9/b0;->d(Lj9/e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/UCMobile/jnibridge/b;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfc0/m;

    .line 44
    .line 45
    iget-object v1, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getSurfaceView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/UCMobile/jnibridge/b;->u:I

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    iget v5, p0, Lcom/UCMobile/jnibridge/b;->v:I

    .line 68
    .line 69
    if-lez v5, :cond_0

    .line 70
    .line 71
    move v2, v4

    .line 72
    move v3, v5

    .line 73
    :cond_0
    instance-of v4, v1, Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    check-cast v1, Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    new-instance v0, Lfa0/j;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, v2, p0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/UCMobile/jnibridge/b;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/UCMobile/jnibridge/ModelAgent;

    .line 107
    .line 108
    iget v1, p0, Lcom/UCMobile/jnibridge/b;->v:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/UCMobile/jnibridge/b;->w:Ljava/lang/Object;

    .line 111
    .line 112
    iget v3, p0, Lcom/UCMobile/jnibridge/b;->u:I

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->c(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
