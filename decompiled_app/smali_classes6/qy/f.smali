.class public final Lqy/f;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqy/p;


# direct methods
.method public synthetic constructor <init>(Lqy/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy/f;->c:Lqy/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lry/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget p1, p1, Lry/g;->g:I

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    iget-object v1, p0, Lqy/f;->c:Lqy/p;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x12a

    .line 15
    .line 16
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lqy/p;->F:Loy/e;

    .line 21
    .line 22
    iget-object v0, v0, Loy/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/framework/ui/widget/dialog/i0;->b(Landroid/content/Context;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "note_dialog_icon.svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/dialog/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "bm_num"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lqy/p;->t1()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lry/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget p1, p1, Lry/g;->g:I

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lqy/f;->c:Lqy/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqy/p;->t1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lqy/f;->c:Lqy/p;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p1}, Lqy/p;->f1(Lqy/p;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4aa

    .line 23
    .line 24
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Lqy/p;->E1(Loy/n;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lqy/p;->v1(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lqy/p;->t1()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lqy/p;->s1()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lsy/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lsy/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v2, Lsy/b;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :sswitch_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lqy/p;->f1(Lqy/p;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p1, Lpm/b;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lry/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget p1, p1, Lry/g;->g:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    iget-object v1, p0, Lqy/f;->c:Lqy/p;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x178

    .line 15
    .line 16
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lqy/p;->F:Loy/e;

    .line 21
    .line 22
    iget-object v0, v0, Loy/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/framework/ui/widget/dialog/i0;->b(Landroid/content/Context;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "note_dialog_icon.svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/dialog/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lqy/p;->t1()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lry/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqy/p;->K1(Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lry/g;->g:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v0, Lqy/p;->A:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x14d

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lry/g;)V
    .locals 13

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqy/p;->K1(Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, "DE289D5B1D3BCA8B18DCDDB786A3BB79"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "77304FE9B98C124E48DC9C624FAC0C7E"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v11, v7, v4

    .line 36
    .line 37
    if-gtz v11, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v9, v10}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-long v11, v9, v7

    .line 44
    .line 45
    cmp-long v3, v11, v4

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    sub-long v11, v7, v9

    .line 50
    .line 51
    :cond_2
    const-wide/32 v7, 0x5265c00

    .line 52
    .line 53
    .line 54
    div-long/2addr v11, v7

    .line 55
    long-to-int v3, v11

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move v3, v6

    .line 59
    :cond_3
    const-string v7, "chrome_time"

    .line 60
    .line 61
    invoke-static {v3, v7}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p1, p1, Lry/g;->g:I

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v6, v4, v5}, Lqy/p;->v1(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x14d

    .line 82
    .line 83
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, -0x1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    const-string p1, "bm_im_2_err"

    .line 95
    .line 96
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0x61d

    .line 104
    .line 105
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v0, -0x4

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x620

    .line 121
    .line 122
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lry/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqy/p;->K1(Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lry/g;->g:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1, v2, v3}, Lqy/p;->v1(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x14d

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x4

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x620

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x14e

    .line 62
    .line 63
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lry/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqy/p;->K1(Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lry/g;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lqy/p;->v1(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x14d

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const-string p1, "bm_im_2_err"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x61d

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, -0x4

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x620

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Lqy/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqy/f;->c:Lqy/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqy/p;->t1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
