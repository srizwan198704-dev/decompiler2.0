.class final Lcom/uc/application/facebook/b/g;
.super Lcom/uc/a/b;
.source "ProGuard"


# instance fields
.field final synthetic eAu:Lcom/uc/application/facebook/b/b;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/b;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    invoke-direct {p0, p2}, Lcom/uc/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-super {p0, p1}, Lcom/uc/a/b;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 81
    :pswitch_0
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object v0, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget v0, v0, Lcom/uc/application/facebook/b/b;->eAk:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    .line 82
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    .line 2118
    sget-object v0, Lcom/uc/application/facebook/b/ag;->eBA:[I

    iget v3, p1, Lcom/uc/application/facebook/b/b;->eAh:I

    sub-int/2addr v3, v2

    aget v0, v0, v3

    const/16 v3, 0x64

    const/16 v4, 0x14

    const/16 v5, 0x3c

    const/16 v6, 0x63

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2162
    :pswitch_1
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ge v0, v3, :cond_0

    .line 2163
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anl()V

    goto/16 :goto_1

    .line 2165
    :cond_0
    iput v1, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    goto/16 :goto_1

    .line 2145
    :pswitch_2
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-le v0, v6, :cond_1

    .line 2146
    iput v6, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    goto/16 :goto_1

    .line 2148
    :cond_1
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ge v0, v5, :cond_2

    .line 2149
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anj()V

    goto :goto_0

    .line 2150
    :cond_2
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ne v0, v5, :cond_3

    .line 2151
    iget v0, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v0, v4

    iput v0, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    .line 2152
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anm()V

    goto :goto_0

    .line 2153
    :cond_3
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ge v0, v6, :cond_4

    .line 2154
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anl()V

    .line 2156
    :cond_4
    :goto_0
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-le v0, v6, :cond_b

    .line 2157
    iput v6, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    goto :goto_1

    .line 2128
    :pswitch_3
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ge v0, v4, :cond_5

    .line 2129
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anj()V

    goto :goto_1

    .line 2130
    :cond_5
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ge v0, v5, :cond_8

    .line 2131
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    iget v4, p1, Lcom/uc/application/facebook/b/b;->Ov:I

    if-le v0, v4, :cond_6

    .line 2132
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->ank()V

    goto :goto_1

    .line 2133
    :cond_6
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    iget v4, p1, Lcom/uc/application/facebook/b/b;->Ov:I

    if-ge v0, v4, :cond_7

    .line 2134
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anj()V

    goto :goto_1

    .line 2136
    :cond_7
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anm()V

    goto :goto_1

    .line 2138
    :cond_8
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-ge v0, v6, :cond_9

    .line 2139
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->ank()V

    goto :goto_1

    .line 2141
    :cond_9
    iput v6, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    goto :goto_1

    .line 2120
    :pswitch_4
    iget v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    if-le v0, v4, :cond_a

    .line 2121
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->ank()V

    goto :goto_1

    .line 2123
    :cond_a
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anj()V

    .line 2171
    :cond_b
    :goto_1
    iget v0, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    const/4 p1, -0x1

    goto :goto_2

    :cond_c
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2174
    iget p1, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget v0, v0, Lcom/uc/application/facebook/b/b;->eAk:I

    if-eq v0, v3, :cond_d

    .line 88
    iget-object v0, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object v0, v0, Lcom/uc/application/facebook/b/b;->eAf:Lcom/uc/application/facebook/b/j;

    iget-object v1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget v1, v1, Lcom/uc/application/facebook/b/b;->eAk:I

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/b/j;->setProgress(I)V

    .line 89
    iget-object v0, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object v0, v0, Lcom/uc/application/facebook/b/b;->eAl:Lcom/uc/a/b;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/a/b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 91
    :cond_d
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object p1, p1, Lcom/uc/application/facebook/b/b;->eAg:Lcom/uc/application/facebook/b/x;

    if-eqz p1, :cond_e

    .line 92
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object p1, p1, Lcom/uc/application/facebook/b/b;->eAg:Lcom/uc/application/facebook/b/x;

    invoke-interface {p1}, Lcom/uc/application/facebook/b/x;->any()V

    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    .line 1237
    iput v1, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    const/4 v0, 0x0

    .line 1238
    iput v0, p1, Lcom/uc/application/facebook/b/b;->Ov:I

    .line 1239
    iput v0, p1, Lcom/uc/application/facebook/b/b;->eAk:I

    .line 1240
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/b;->anm()V

    .line 73
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p1, Lcom/uc/application/facebook/b/b;->dCy:F

    .line 74
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object p1, p1, Lcom/uc/application/facebook/b/b;->eAf:Lcom/uc/application/facebook/b/j;

    iget-object v0, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget v0, v0, Lcom/uc/application/facebook/b/b;->eAk:I

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/b/j;->setProgress(I)V

    .line 75
    iget-object p1, p0, Lcom/uc/application/facebook/b/g;->eAu:Lcom/uc/application/facebook/b/b;

    iget-object p1, p1, Lcom/uc/application/facebook/b/b;->eAl:Lcom/uc/a/b;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/a/b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
