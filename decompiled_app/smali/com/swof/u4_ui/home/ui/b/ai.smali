.class public Lcom/swof/u4_ui/home/ui/b/ai;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/a;
.implements Lcom/swof/c/c;
.implements Lcom/swof/c/h;
.implements Lcom/swof/c/i;
.implements Lcom/swof/c/j;
.implements Lcom/swof/u4_ui/c/m;


# instance fields
.field private Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

.field protected EA:Lcom/swof/u4_ui/home/ui/b/bk;

.field protected EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

.field public EC:Lcom/swof/u4_ui/home/ui/b/av;

.field private ED:Lcom/swof/u4_ui/home/ui/b/ba;

.field private En:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static gU()Lcom/swof/u4_ui/home/ui/b/ai;
    .locals 2

    .line 89
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/ai;-><init>()V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ai;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 253
    sput-object p2, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 254
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    if-nez p2, :cond_0

    const-string p2, "home"

    .line 255
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gT()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 257
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 12593
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 258
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 13593
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "CONNECT_QR_CODE"

    .line 259
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_page"

    .line 260
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_tab"

    .line 261
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13754
    :cond_1
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 265
    const-class v0, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 266
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/b/ba;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14754
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 267
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15754
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 268
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16754
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 269
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p1

    const p2, 0x7f0700e3

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    const-class v1, Lcom/swof/u4_ui/home/ui/b/ba;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 17754
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 272
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->executePendingTransactions()Z

    return-void

    .line 273
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 274
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->bT(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ba;->hc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectSocket"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 745
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 45116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 45126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "t_sock_star"

    .line 46121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "klt"

    .line 747
    sget-object v2, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 748
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    .line 749
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 46131
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 750
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0900b7

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 5

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectSocket"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 772
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 49116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 49126
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "t_sock_fail"

    .line 50121
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v3, "klt"

    .line 774
    sget-object v4, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 775
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v2

    .line 776
    invoke-virtual {v2, p2}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object p2

    .line 777
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 50123
    iput-object p1, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 778
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 50125
    iput-object p1, p2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 779
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 50127
    iput-object p1, p2, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 780
    invoke-static {p4}, Lcom/swof/utils/r;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50129
    iput-object p1, p2, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    .line 781
    invoke-virtual {p2}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Connect"

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 470
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 31116
    iput-object v2, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "t_ling"

    .line 31126
    iput-object v2, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v2, "t_lin_fail"

    .line 32121
    iput-object v2, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 473
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 32189
    iput-object p2, p1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 474
    invoke-static {p3}, Lcom/swof/utils/r;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32194
    iput-object p2, p1, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    const-string p2, "klt"

    .line 474
    sget-object p3, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 475
    invoke-virtual {p1, p2, p3}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 476
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p2

    .line 33165
    iput-object p2, p1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/home/ui/SwofActivity;->aq(I)V

    .line 333
    :cond_1
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    .line 18744
    iget-object p2, p2, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_4

    const-string p3, "createApWaite"

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-lez p3, :cond_6

    if-eqz p2, :cond_2

    .line 337
    iget-object p2, p2, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "null"

    .line 338
    :goto_0
    new-instance p3, Lcom/swof/wa/j;

    invoke-direct {p3}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 19116
    iput-object v2, p3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "link"

    .line 19126
    iput-object v2, p3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v2, "link_ok"

    .line 20121
    iput-object v2, p3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 20160
    iput-object p2, p3, Lcom/swof/wa/j;->SG:Ljava/lang/String;

    const-string v2, "re"

    .line 21131
    iput-object v2, p3, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 340
    invoke-virtual {p3}, Lcom/swof/wa/j;->jp()V

    const-string p3, "0"

    .line 342
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    if-eqz v2, :cond_3

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    .line 21776
    iget-wide v4, p3, Lcom/swof/u4_ui/home/ui/b/av;->EX:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    .line 343
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 345
    :cond_3
    invoke-static {p2, p3}, Lcom/swof/wa/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p3, "ConnectSocket"

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-lez p3, :cond_6

    if-eqz p2, :cond_5

    .line 350
    iget-object p2, p2, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p2, "null"

    .line 351
    :goto_1
    invoke-static {v2, v3}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v3

    .line 22153
    iget-object v3, v3, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 351
    invoke-static {p3, p2, v2, v3}, Lcom/swof/wa/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_6
    :goto_2
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p2

    .line 22946
    iget-boolean p2, p2, Lcom/swof/transport/x;->qW:Z

    if-eqz p2, :cond_7

    .line 357
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/transport/x;->cz()V

    .line 358
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gR()V

    :cond_7
    if-nez p1, :cond_8

    const-string p1, "Connect"

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_8

    .line 365
    new-instance p3, Lcom/swof/wa/j;

    invoke-direct {p3}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 23116
    iput-object v0, p3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "t_ling"

    .line 23126
    iput-object v0, p3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "t_lin_ok"

    .line 24121
    iput-object v0, p3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "klt"

    .line 367
    sget-object v1, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 368
    invoke-virtual {p3, v0, v1}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p3

    .line 369
    invoke-static {p1, p2}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 24165
    iput-object p1, p3, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 370
    invoke-virtual {p3}, Lcom/swof/wa/j;->jp()V

    :cond_8
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz p2, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/home/ui/SwofActivity;->aq(I)V

    :cond_0
    if-nez p1, :cond_3

    const-string p1, "DisconnectWifi"

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 395
    new-instance p3, Lcom/swof/wa/j;

    invoke-direct {p3}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 25116
    iput-object v0, p3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "t_ling"

    .line 25126
    iput-object v0, p3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "t_lin_over"

    .line 26121
    iput-object v0, p3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 398
    invoke-static {p1, p2}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 26165
    iput-object p1, p3, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 399
    invoke-virtual {p3}, Lcom/swof/wa/j;->jp()V

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    const-string p2, "0"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "2"

    move-object p1, p6

    .line 26313
    :goto_0
    new-instance p3, Lcom/swof/wa/s;

    invoke-direct {p3}, Lcom/swof/wa/s;-><init>()V

    const-string p4, "con_mgr"

    .line 27054
    iput-object p4, p3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string p4, "dis_con"

    .line 27059
    iput-object p4, p3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string p4, "dsc_type"

    .line 26315
    invoke-virtual {p3, p4, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p2

    const-string p3, "error"

    .line 26316
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 26317
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_3
    return-void
.end method

.method public final aC(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/bk;->aH(I)I

    move-result p1

    .line 30448
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 30449
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    :cond_0
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 2

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "Connect"

    .line 789
    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    const-string p1, "DisconnectWifi"

    .line 790
    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 791
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 50131
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "t_ling"

    .line 50133
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "klt"

    .line 792
    sget-object v1, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 793
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string v0, "t_lin_star"

    .line 50135
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 795
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ch()Z
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 682
    const-class v2, Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 683
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 684
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "ck"

    .line 36116
    iput-object v2, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "link"

    .line 36126
    iput-object v2, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 684
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    .line 685
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/av;->gz()Ljava/lang/String;

    move-result-object v2

    .line 37121
    iput-object v2, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 685
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    .line 686
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/av;->hb()Ljava/lang/String;

    move-result-object v2

    .line 37131
    iput-object v2, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v2, "back"

    .line 37136
    iput-object v2, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 686
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return v1

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    if-eqz v0, :cond_1

    .line 37754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 691
    const-class v2, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 692
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 693
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "ck"

    .line 39116
    iput-object v2, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "link"

    .line 39126
    iput-object v2, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 693
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 694
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ba;->gz()Ljava/lang/String;

    move-result-object v2

    .line 40121
    iput-object v2, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 694
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->ED:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 695
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ba;->hb()Ljava/lang/String;

    move-result-object v2

    .line 40131
    iput-object v2, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v2, "back"

    .line 40136
    iput-object v2, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 695
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return v1

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    .line 40620
    iget v2, v2, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 700
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->hO()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final cj()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 721
    invoke-static {v0, v0}, Lcom/swof/u4_ui/g;->f(ZZ)V

    return-void
.end method

.method public final ck()V
    .locals 0

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 713
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz p2, :cond_5

    .line 714
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41221
    :goto_0
    iget-object v0, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    if-eqz v0, :cond_5

    .line 41222
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    if-eqz p1, :cond_2

    .line 41267
    iget-object p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MB:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41268
    iget-object p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MF:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41269
    iput-boolean v1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->ME:Z

    .line 41270
    iget-object p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    if-eqz p1, :cond_1

    .line 41271
    iget-object p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    :cond_1
    return-void

    .line 41275
    :cond_2
    iget-object p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->ME:Z

    if-eqz p1, :cond_5

    .line 41276
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 42211
    iget p1, p1, Lcom/swof/transport/x;->qR:I

    const/16 v0, 0x63

    if-gtz p1, :cond_3

    .line 41278
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 43207
    iget p1, p1, Lcom/swof/transport/x;->qQ:I

    if-lt p1, v0, :cond_4

    .line 41281
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 43219
    iput v2, v1, Lcom/swof/transport/x;->qQ:I

    goto :goto_1

    :cond_3
    if-lt p1, v0, :cond_4

    .line 41284
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 44215
    iput v2, v1, Lcom/swof/transport/x;->qR:I

    .line 41286
    :cond_4
    :goto_1
    iget-object v1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    invoke-virtual {v1, p1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    if-lt p1, v0, :cond_5

    .line 41289
    iput-boolean v2, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->ME:Z

    .line 41290
    iget-object p1, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    new-instance v0, Lcom/swof/u4_ui/home/ui/view/a;

    invoke-direct {v0, p2}, Lcom/swof/u4_ui/home/ui/view/a;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final eS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eU()V
    .locals 0

    return-void
.end method

.method protected gO()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0701b9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 147
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    const/4 v1, 0x1

    .line 7189
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/d;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/d;-><init>(Lcom/swof/u4_ui/home/ui/b/ai;)V

    .line 8044
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    return-void
.end method

.method protected gP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected gQ()Lcom/swof/u4_ui/home/ui/b/bk;
    .locals 5

    .line 140
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bk;

    .line 6027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaX()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v3

    .line 6542
    invoke-virtual {v3}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6543
    invoke-virtual {v3}, Lcom/swof/i/c;->iD()Lcom/swof/j/f;

    move-result-object v3

    iget-object v3, v3, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    goto :goto_0

    .line 6545
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/bk;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V

    return-object v0
.end method

.method protected gR()V
    .locals 3

    .line 377
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24311
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f(ZZ)V

    return-void
.end method

.method public gS()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 427
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 28503
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 427
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    instance-of v2, v1, Lcom/swof/u4_ui/c/a;

    if-eqz v2, :cond_0

    .line 430
    check-cast v1, Lcom/swof/u4_ui/c/a;

    invoke-interface {v1}, Lcom/swof/u4_ui/c/a;->eD()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public gT()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 438
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 29503
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 438
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 440
    instance-of v2, v1, Lcom/swof/u4_ui/c/a;

    if-eqz v2, :cond_0

    .line 441
    check-cast v1, Lcom/swof/u4_ui/c/a;

    invoke-interface {v1}, Lcom/swof/u4_ui/c/a;->eC()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final gV()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bd;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/bd;-><init>(Lcom/swof/u4_ui/home/ui/b/ai;)V

    sget-object v2, Lcom/swof/permission/b;->wT:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public final gW()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 416
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 27503
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 416
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    instance-of v2, v1, Lcom/swof/u4_ui/c/a;

    if-eqz v2, :cond_0

    .line 419
    check-cast v1, Lcom/swof/u4_ui/c/a;

    invoke-interface {v1}, Lcom/swof/u4_ui/c/a;->eB()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final gX()I
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 50145
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 816
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bk;->aL(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return v0
.end method

.method public gr()V
    .locals 2

    .line 185
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 8748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gV()V

    .line 187
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 9116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 9126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "uk"

    .line 10121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "se"

    .line 10136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 10942
    iget v1, v1, Lcom/swof/transport/x;->qY:I

    .line 189
    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gW()Ljava/lang/String;

    move-result-object v1

    .line 11131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->ft()V

    .line 194
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 11946
    iget-boolean v0, v0, Lcom/swof/transport/x;->qW:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cz()V

    .line 196
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gR()V

    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 5

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectSocket"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 757
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 47116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 47126
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "t_sock_ok"

    .line 48121
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v3, "klt"

    .line 759
    sget-object v4, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 760
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v2

    .line 761
    invoke-virtual {v2, p2}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object p2

    .line 762
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 48131
    iput-object p1, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 763
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 48165
    iput-object p1, p2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 764
    invoke-virtual {p2}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 800
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 50137
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 50139
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 50141
    :goto_0
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string p1, "t_heart_to"

    .line 50143
    iput-object p1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 804
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    const/4 v1, 0x0

    .line 3048
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    .line 3136
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    .line 2195
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    if-eqz v1, :cond_0

    .line 2196
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 3231
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/i/c;->b(Lcom/swof/c/j;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 655
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 656
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 33386
    iput-object p0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BQ:Lcom/swof/c/a;

    .line 658
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/h;)V

    .line 659
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    .line 660
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->a(Lcom/swof/c/j;)V

    .line 661
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/i/i;->a(Lcom/swof/c/d;)V

    .line 663
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/c;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 668
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 669
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    const/4 v1, 0x0

    .line 34386
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BQ:Lcom/swof/c/a;

    .line 671
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/h;)V

    .line 672
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    .line 673
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->b(Lcom/swof/c/j;)V

    .line 675
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0704dd

    .line 4124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0702ef

    .line 4125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4126
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gP()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setVisibility(I)V

    .line 4127
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/i/c;->iw()I

    move-result p2

    .line 4487
    iput p2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MW:I

    .line 4488
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->invalidate()V

    .line 4128
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/i/c;->iw()I

    move-result p2

    .line 4498
    iput p2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nn:I

    .line 4499
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->hY()V

    .line 4130
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gQ()Lcom/swof/u4_ui/home/ui/b/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    .line 4131
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 4132
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ai;->En:Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_1

    .line 5565
    iget-object v0, p2, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_1

    .line 5183
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 5185
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 5702
    iput-object p1, p2, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    .line 5186
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->notifyDataSetChanged()V

    .line 118
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->gO()V

    return-void

    .line 5180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 738
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 494
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaX()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 496
    instance-of v2, v1, Lcom/swof/u4_ui/c/m;

    if-eqz v2, :cond_0

    .line 497
    check-cast v1, Lcom/swof/u4_ui/c/m;

    invoke-interface {v1, p1}, Lcom/swof/u4_ui/c/m;->t(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
