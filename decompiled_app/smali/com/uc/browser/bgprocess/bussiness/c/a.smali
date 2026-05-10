.class public final Lcom/uc/browser/bgprocess/bussiness/c/a;
.super Lcom/uc/browser/bgprocess/f;
.source "ProGuard"


# instance fields
.field private hdq:Lcom/uc/browser/bgprocess/bussiness/c/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/r;)V
    .locals 1

    const/16 v0, 0x17

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/bgprocess/f;-><init>(ILcom/uc/browser/bgprocess/r;)V

    .line 1035
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/c/e;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/c/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/a;->hdq:Lcom/uc/browser/bgprocess/bussiness/c/e;

    return-void
.end method

.method private tt(I)V
    .locals 3

    mul-int/lit16 p1, p1, 0x3e8

    .line 92
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/a;->hdq:Lcom/uc/browser/bgprocess/bussiness/c/e;

    int-to-long v1, p1

    .line 3180
    iput-wide v1, v0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    .line 93
    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bK(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/c/a;->Qe()V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/c/a;->Qf()V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/c/a;->Qf()V

    return-void

    :pswitch_1
    const-string p1, "2145A7CF38B9A5D054499518EB1A448F"

    const-string p2, "turn_chrome_interval"

    .line 1083
    invoke-static {p1, p2, v0}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 1087
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/c/a;->tt(I)V

    return-void

    .line 50
    :pswitch_2
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 51
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "report_interval"

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/c/a;->tt(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final Qe()V
    .locals 1

    .line 2056
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/bgprocess/f;->Qe()V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/a;->hdq:Lcom/uc/browser/bgprocess/bussiness/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/c/e;->init()V

    return-void
.end method

.method protected final Qf()V
    .locals 1

    .line 3056
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/a;->hdq:Lcom/uc/browser/bgprocess/bussiness/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bcC()V

    .line 78
    invoke-super {p0}, Lcom/uc/browser/bgprocess/f;->Qf()V

    return-void
.end method
