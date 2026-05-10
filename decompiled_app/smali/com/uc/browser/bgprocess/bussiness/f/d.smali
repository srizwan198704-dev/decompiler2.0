.class public final Lcom/uc/browser/bgprocess/bussiness/f/d;
.super Lcom/uc/browser/bgprocess/f;
.source "ProGuard"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field private heq:Lcom/uc/browser/bgprocess/bussiness/f/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/r;)V
    .locals 1

    const/16 v0, 0x9

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/bgprocess/f;-><init>(ILcom/uc/browser/bgprocess/r;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->heq:Lcom/uc/browser/bgprocess/bussiness/f/g;

    return-void
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "56636D05AD82EB3AB6BA312132E4705E"

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v3, "56636D05AD82EB3AB6BA312132E4705E"

    invoke-static {v1, v2, v3, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v3, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    .line 8052
    invoke-static {v1, v2, v3, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "087E4B710DBBCD75F1AD749CDDE22E73"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v3, "087E4B710DBBCD75F1AD749CDDE22E73"

    .line 9052
    invoke-static {v1, v2, v3, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "0F68A0EEA41352E1C5885D75B1F8469E"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v3, "0F68A0EEA41352E1C5885D75B1F8469E"

    .line 10052
    invoke-static {v1, v2, v3, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "16DB3704C7092A95289CD7A901C7A3C1"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "16DB3704C7092A95289CD7A901C7A3C1"

    .line 11052
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private bcY()Z
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "56636D05AD82EB3AB6BA312132E4705E"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isServiceRunning(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2056
    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->bcY()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->Qe()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->Qf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 3056
    :cond_2
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 64
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 65
    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/d;->W(Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isSmartClipboardObserverEnable running: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->bcY()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->bcY()Z

    move-result p1

    if-nez p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->Qf()V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 74
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 75
    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/d;->W(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isSmartClipboardObserverEnable not running: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->bcY()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->bcY()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/d;->Qe()V

    :cond_4
    return-void
.end method

.method protected final Qe()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/uc/browser/bgprocess/f;->Qe()V

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 1108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1113
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method protected final Qf()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/uc/browser/bgprocess/f;->Qf()V

    .line 1120
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 1121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1126
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 9

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 94
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 3131
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    .line 3242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3247
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3252
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3253
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3254
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 3139
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3144
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3145
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4189
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->heq:Lcom/uc/browser/bgprocess/bussiness/f/g;

    if-nez v2, :cond_3

    .line 4190
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/f/g;

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/uc/browser/bgprocess/bussiness/f/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->heq:Lcom/uc/browser/bgprocess/bussiness/f/g;

    .line 4193
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/d;->heq:Lcom/uc/browser/bgprocess/bussiness/f/g;

    if-eqz v0, :cond_9

    .line 4269
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 4272
    :cond_4
    iput-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->hes:Landroid/content/ClipData;

    .line 5261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->heu:J

    const/4 v0, 0x0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 4278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->heu:J

    .line 4280
    iget-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 4281
    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/f/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v5, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    invoke-interface {v0, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4282
    iput-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    .line 4285
    :cond_6
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/g/a;->eP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 6150
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, ".jpg"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6152
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/f/a;

    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Lcom/uc/browser/bgprocess/bussiness/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/f/h;)V

    .line 6153
    invoke-virtual {v2, v1}, Lcom/uc/browser/bgprocess/bussiness/f/g;->w(Landroid/view/View;)V

    .line 6154
    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/f/g;->aRS()V

    const-string v0, "show_image"

    .line 6156
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    goto :goto_3

    .line 7138
    :cond_7
    iget-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->hes:Landroid/content/ClipData;

    if-eqz v0, :cond_8

    .line 7142
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/f/e;

    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/f/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/f/h;)V

    .line 7143
    invoke-virtual {v2, v0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->w(Landroid/view/View;)V

    .line 7144
    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/f/g;->aRS()V

    const-string v0, "show_text"

    .line 7146
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    .line 4291
    :cond_8
    :goto_3
    iget-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->aCV:Landroid/os/Handler;

    iget-object v1, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->het:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4292
    iget-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->aCV:Landroid/os/Handler;

    iget-object v1, v2, Lcom/uc/browser/bgprocess/bussiness/f/g;->het:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
