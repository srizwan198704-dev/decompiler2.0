.class public final Lcom/uc/browser/webwindow/c/bk;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field private static gmC:Lcom/uc/browser/webwindow/c/at;


# instance fields
.field public bYd:Z

.field gpz:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    .line 253
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/bk;->bYd:Z

    .line 254
    new-instance v0, Lcom/uc/browser/webwindow/c/af;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/c/af;-><init>(Lcom/uc/browser/webwindow/c/bk;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/bk;->gpz:Ljava/lang/Runnable;

    return-void
.end method

.method public static aQe()Lcom/uc/browser/webwindow/c/at;
    .locals 1

    .line 247
    sget-object v0, Lcom/uc/browser/webwindow/c/bk;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/uc/browser/webwindow/c/bk;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/bk;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/bk;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 250
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/bk;->gmC:Lcom/uc/browser/webwindow/c/at;

    return-object v0
.end method

.method private aRg()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/bk;->bYd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/bk;->bYd:Z

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 272
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/bk;->gpz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 50150
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 50151
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/c/f;->gne:Z

    return-void
.end method

.method final aLd()V
    .locals 0

    .line 412
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    .line 413
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/bk;->aRg()V

    return-void
.end method

.method final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 50137
    :pswitch_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50138
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    if-eqz p1, :cond_19

    .line 389
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/bk;->aRg()V

    .line 50139
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50140
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 50142
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50143
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gnl:Z

    if-eqz p1, :cond_0

    .line 50144
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 393
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/c/f;->hg(Z)V

    goto/16 :goto_a

    .line 50145
    :cond_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50146
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    if-eqz p1, :cond_19

    .line 50147
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50148
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 395
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    .line 50149
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    neg-float v0, v0

    .line 395
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    goto/16 :goto_a

    .line 45051
    :pswitch_1
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 45522
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gne:Z

    if-eqz v0, :cond_19

    .line 360
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/bk;->aRg()V

    .line 46051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 46518
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 47051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 47122
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnl:Z

    if-eqz v0, :cond_2

    .line 48051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 364
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/c/f;->hg(Z)V

    .line 49051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 365
    invoke-static {}, Lcom/uc/browser/webwindow/c/be;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    .line 50051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const-string v0, "70A03A4CBE783CD7D30B7C6635FB264E"

    .line 50052
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50053
    iget v0, p1, Lcom/uc/browser/webwindow/c/f;->gmY:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/uc/browser/webwindow/c/f;->gmY:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    if-le v0, v3, :cond_1

    const/16 v0, 0x592

    .line 50054
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 50055
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 50057
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->aQp()V

    .line 50063
    iput v2, p1, Lcom/uc/browser/webwindow/c/f;->gns:I

    .line 367
    :cond_1
    invoke-static {v3}, Lcom/uc/browser/webwindow/c/f;->hi(Z)V

    goto/16 :goto_a

    .line 50065
    :cond_2
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50066
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnm:Z

    if-eqz v0, :cond_8

    .line 50067
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 50068
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/f;->gnc:Landroid/graphics/PointF;

    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 50069
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gnc:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 50071
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50072
    iget-object v0, p1, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 50073
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 50074
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50075
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    .line 50077
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v4

    .line 50078
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmZ:Lcom/uc/browser/webwindow/c/ab;

    float-to-int p1, p1

    .line 50080
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ab;->aQA()V

    mul-int v5, p1, p1

    int-to-float v5, v5

    .line 50106
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v6, v6, Lcom/uc/browser/webwindow/c/f;->ach:F

    div-float/2addr v5, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v5, v6

    .line 50110
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ab;->aQB()I

    move-result v6

    float-to-int v5, v5

    .line 50111
    div-int/2addr v5, v6

    .line 50083
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    .line 50117
    iget-object v6, v6, Lcom/uc/browser/webwindow/c/f;->gnb:Landroid/graphics/PointF;

    .line 50083
    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    .line 50118
    iget-object v7, v7, Lcom/uc/browser/webwindow/c/f;->gnc:Landroid/graphics/PointF;

    .line 50083
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    if-nez v5, :cond_3

    .line 50085
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ab;->aQB()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_3

    iget-object v7, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    .line 50086
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/c/f;->getTouchSlop()I

    move-result v7

    if-le v6, v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-lez p1, :cond_4

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_4
    add-int/2addr v4, v5

    :goto_0
    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    .line 50096
    :goto_1
    iget-object p1, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result p1

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_6

    .line 50097
    iget-object p1, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 50119
    :cond_6
    iget-object p1, v0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 50124
    iget p1, p1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 50121
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/ab;->rv(I)V

    .line 375
    :cond_7
    invoke-static {}, Lcom/uc/browser/webwindow/c/f;->aQm()V

    goto/16 :goto_a

    .line 50125
    :cond_8
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50126
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    if-nez p1, :cond_19

    .line 50127
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50128
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz p1, :cond_19

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50129
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50130
    iget-wide v4, p1, Lcom/uc/browser/webwindow/c/f;->gnd:J

    sub-long/2addr v0, v4

    .line 378
    invoke-static {}, Lcom/uc/browser/webwindow/c/f;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_19

    .line 50131
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50132
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 50133
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 50134
    iput-object v0, p1, Lcom/uc/browser/webwindow/c/f;->gnj:Lcom/uc/browser/webwindow/c/aa;

    .line 380
    invoke-static {}, Lcom/uc/browser/webwindow/c/f;->aQl()V

    .line 50136
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 381
    invoke-static {}, Lcom/uc/browser/webwindow/c/a;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto/16 :goto_a

    .line 3051
    :pswitch_2
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 280
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->w(Landroid/view/MotionEvent;)V

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/webwindow/c/f;->v(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 6051
    sget-object v4, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 6158
    :goto_2
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 6159
    invoke-virtual {v4, v7}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 6161
    iget-object v9, v4, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Lcom/uc/browser/webwindow/c/aa;->a(Landroid/graphics/RectF;)Z

    .line 6162
    iget-object v9, v4, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->right:F

    iget v11, v4, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 6166
    iget-object v9, v4, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    .line 7061
    :goto_3
    iput-object v8, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 8051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 283
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    if-le v0, v3, :cond_b

    .line 9051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 284
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    .line 10051
    sget-object v4, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 10064
    iget-object v4, v4, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-ne v0, v4, :cond_b

    .line 285
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/c/bk;->bYd:Z

    .line 11051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 286
    iget-object v4, p0, Lcom/uc/browser/webwindow/c/bk;->gpz:Ljava/lang/Runnable;

    invoke-static {}, Lcom/uc/browser/webwindow/c/f;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/uc/browser/webwindow/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12051
    :cond_b
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/webwindow/c/f;->u(FF)V

    .line 13051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/webwindow/c/f;->s(FF)V

    .line 14051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14509
    iput-wide v4, v0, Lcom/uc/browser/webwindow/c/f;->gnd:J

    .line 15051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 15518
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 16051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 16527
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    .line 17051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 293
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQh()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 295
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQi()V

    .line 19051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 19095
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/c/f;->gnk:Z

    goto :goto_5

    .line 20051
    :cond_c
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 20177
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/c/f;->gnm:Z

    .line 21051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 21095
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/c/f;->gnk:Z

    .line 22051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 22103
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    iget-object v7, v0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Lcom/uc/browser/webwindow/c/aa;->a(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 22104
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    .line 22105
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gcW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 22106
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 23084
    iget v6, v6, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 22107
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    .line 23327
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/r;->aQs()I

    move-result v6

    .line 23328
    iget-object v7, v0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    iget v8, v0, Lcom/uc/browser/webwindow/c/r;->gnK:I

    sub-int v8, v6, v8

    int-to-float v8, v8

    iget v9, v0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    int-to-float v9, v9

    int-to-float v6, v6

    invoke-virtual {v7, v1, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23329
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 24051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 301
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/f;->hg(Z)V

    .line 25051
    :cond_e
    :goto_5
    :pswitch_3
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 25522
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gne:Z

    if-eqz v0, :cond_19

    .line 26051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 316
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->w(Landroid/view/MotionEvent;)V

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 27051
    sget-object v4, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 27484
    iget-object v4, v4, Lcom/uc/browser/webwindow/c/f;->gnb:Landroid/graphics/PointF;

    .line 28051
    sget-object v5, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 28504
    iget-object v5, v5, Lcom/uc/browser/webwindow/c/f;->gcQ:Landroid/graphics/PointF;

    .line 320
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 29051
    sget-object v6, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 321
    invoke-virtual {v6, v0, p1}, Lcom/uc/browser/webwindow/c/f;->s(FF)V

    .line 323
    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 324
    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 30051
    sget-object v8, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 325
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/c/f;->getTouchSlop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v9, v6, v8

    if-gtz v9, :cond_f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_13

    .line 31051
    :cond_f
    sget-object v8, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 327
    invoke-virtual {v8, v2}, Lcom/uc/browser/webwindow/c/f;->hg(Z)V

    .line 32051
    sget-object v8, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 32527
    iput-boolean v3, v8, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    .line 329
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/bk;->aRg()V

    .line 33051
    sget-object v8, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 33181
    iget-boolean v8, v8, Lcom/uc/browser/webwindow/c/f;->gnm:Z

    if-nez v8, :cond_13

    if-lez v9, :cond_10

    cmpl-float v6, v6, v7

    if-lez v6, :cond_10

    .line 34051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 34177
    iput-boolean v3, p1, Lcom/uc/browser/webwindow/c/f;->gnm:Z

    goto :goto_6

    .line 35051
    :cond_10
    sget-object v6, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 35098
    iget-boolean v6, v6, Lcom/uc/browser/webwindow/c/f;->gnk:Z

    if-nez v6, :cond_13

    .line 36051
    sget-object v6, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 336
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v6

    .line 37051
    sget-object v7, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 37064
    iget-object v7, v7, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-ne v6, v7, :cond_13

    .line 337
    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Lcom/uc/browser/webwindow/c/f;->hh(Z)V

    .line 38051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 38469
    sget-object v0, Lcom/uc/browser/webwindow/c/ai;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_12

    .line 38470
    new-instance v0, Lcom/uc/browser/webwindow/c/ai;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/ai;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/ai;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 38472
    :cond_12
    sget-object v0, Lcom/uc/browser/webwindow/c/ai;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 338
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto :goto_a

    .line 39051
    :cond_13
    :goto_6
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 39181
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gnm:Z

    if-eqz p1, :cond_19

    sub-float/2addr v0, v5

    cmpl-float p1, v0, v1

    if-lez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    .line 40051
    :goto_7
    sget-object v4, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    if-eqz p1, :cond_15

    .line 41045
    invoke-virtual {v4, v2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 41076
    iget p1, p1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_16

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    .line 41050
    :cond_15
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 42076
    iget p1, p1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_16

    goto :goto_8

    :cond_16
    :goto_9
    if-eqz v2, :cond_17

    .line 43051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 349
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    goto :goto_a

    .line 44051
    :cond_17
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 351
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    goto :goto_a

    :cond_18
    return v2

    :cond_19
    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
