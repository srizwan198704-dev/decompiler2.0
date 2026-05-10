.class public final Lcom/uc/browser/business/defaultbrowser/ac;
.super Lcom/uc/browser/business/defaultbrowser/av;
.source "ProGuard"


# static fields
.field public static final hob:I

.field public static final hoc:I


# instance fields
.field private hod:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/defaultbrowser/ac;->hob:I

    .line 34
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/defaultbrowser/ac;->hoc:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/ag;)V
    .locals 2

    const-string v0, "third"

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/defaultbrowser/av;-><init>(Ljava/lang/String;Lcom/uc/browser/business/defaultbrowser/ag;)V

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "FlagShowSetDefaultBrowserDialogByThirdCallTime"

    .line 50
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hoT:J

    return-void
.end method


# virtual methods
.method protected final bfj()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bfj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->aqo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bfl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c7

    .line 62
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c8

    .line 67
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bfn()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4da

    .line 72
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(ILandroid/os/Bundle;)V
    .locals 5

    .line 98
    sget p2, Lcom/uc/browser/business/defaultbrowser/ac;->hoc:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 114
    sget p2, Lcom/uc/browser/business/defaultbrowser/ac;->hob:I

    .line 115
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hod:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2124
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/ap;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/business/defaultbrowser/ap;-><init>(Lcom/uc/browser/business/defaultbrowser/ac;I)V

    .line 2134
    new-instance p2, Lcom/uc/browser/business/defaultbrowser/u;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/business/defaultbrowser/u;-><init>(Lcom/uc/browser/business/defaultbrowser/ac;Lcom/uc/c/a/f/c;)V

    invoke-static {v4, p2, p1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final tT(I)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/uc/browser/business/defaultbrowser/av;->tT(I)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/ac;->hoT:J

    const-string p1, "FlagShowSetDefaultBrowserDialogByThirdCallTime"

    .line 80
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p1, "tubs"

    .line 81
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method protected final tU(I)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/uc/browser/business/defaultbrowser/av;->tU(I)V

    const-string p1, "tubcc"

    .line 87
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method protected final tV(I)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/uc/browser/business/defaultbrowser/av;->tV(I)V

    const-string p1, "tubuc"

    .line 93
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method
