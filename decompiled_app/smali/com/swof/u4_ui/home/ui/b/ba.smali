.class public Lcom/swof/u4_ui/home/ui/b/ba;
.super Lcom/swof/u4_ui/home/ui/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/view/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "ba"


# instance fields
.field protected BY:Ljava/lang/String;

.field protected Bf:Ljava/lang/String;

.field ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

.field ET:Landroid/widget/TextView;

.field EU:Landroid/widget/ImageButton;

.field public EZ:Landroid/widget/TextView;

.field private FA:Ljava/lang/String;

.field private FB:Ljava/lang/String;

.field FC:Ljava/lang/Runnable;

.field public Fb:I

.field private Fn:Landroid/widget/RelativeLayout;

.field public Fo:Landroid/view/View;

.field Fp:Landroid/support/v4/view/ViewPager;

.field Fq:Lcom/swof/u4_ui/home/ui/e/av;

.field public Fr:Landroid/widget/LinearLayout;

.field public Fs:Landroid/widget/RelativeLayout;

.field private Ft:Landroid/widget/TextView;

.field private final Fu:I

.field private final Fv:I

.field public Fw:Ljava/lang/String;

.field public Fx:Z

.field Fy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;"
        }
    .end annotation
.end field

.field public Fz:Lcom/swof/u4_ui/view/ConnectingProgressView;

.field private mHandler:Landroid/os/Handler;

.field public qA:Ljava/lang/String;

.field private wq:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/e;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Bf:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->BY:Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4e20

    .line 98
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fu:I

    const v0, 0xea60

    .line 99
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fv:I

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    .line 117
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fx:Z

    .line 887
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ap;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ap;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FC:Ljava/lang/Runnable;

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;
    .locals 4

    const-string v0, "1"

    const-string v1, "38"

    const-string v2, "3"

    .line 137
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/ba;-><init>()V

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromPageStat"

    const-string v3, "se"

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_page"

    .line 141
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 142
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/swof/bean/e;ZLjava/lang/String;)V
    .locals 9

    .line 708
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 43116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 43126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "ling"

    .line 44121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "klt"

    .line 709
    sget-object v2, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 710
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 44131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 711
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 712
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FA:Ljava/lang/String;

    .line 713
    iget-object v0, p1, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/a;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/a;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 736
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Landroid/view/View;Lcom/swof/bean/e;)V

    .line 739
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 740
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Landroid/view/View;Lcom/swof/bean/e;)V

    const v0, 0x7f0c0151

    if-eqz p2, :cond_0

    .line 744
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    .line 45027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 746
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FC:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p2, "connectAp"

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    const-string p2, "ConnectWifi"

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 752
    iget-object p2, p1, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v0

    .line 45191
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "con_mgr"

    .line 46054
    iput-object v3, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "conn_ht"

    .line 46059
    iput-object v3, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "start"

    .line 46064
    iput-object v3, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "source"

    .line 45194
    invoke-virtual {v1, v3, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p3

    const-string v1, "c_id"

    .line 45195
    invoke-virtual {p3, v1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p2

    const-string p3, "has_f"

    .line 45196
    invoke-virtual {p2, p3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p2

    .line 45197
    invoke-virtual {p2}, Lcom/swof/wa/s;->jp()V

    .line 753
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    iget-object v5, p1, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    iget-object v6, p1, Lcom/swof/bean/e;->password:Ljava/lang/String;

    iget v7, p1, Lcom/swof/bean/e;->port:I

    iget-object p1, p1, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    .line 46353
    iput-boolean v2, p2, Lcom/swof/i/c;->Qa:Z

    .line 46354
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "===Ap===connect ssid:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server port:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46355
    iget-object p3, p2, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-nez p3, :cond_1

    .line 46356
    invoke-virtual {p2}, Lcom/swof/i/c;->ir()V

    .line 46361
    :cond_1
    iget-object p3, p2, Lcom/swof/i/c;->PY:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/swof/i/f;

    move-object v3, v0

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/swof/i/f;-><init>(Lcom/swof/i/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46368
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/swof/i/i;->cb(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 46827
    iput p1, p2, Lcom/swof/i/c;->PX:I

    const/4 p1, 0x3

    .line 755
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    .line 757
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "DOOV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 758
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FC:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 760
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FC:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getModule()Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;
    .locals 4

    const-string v0, "1"

    const-string v1, "38"

    const-string v2, "3"

    .line 148
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/ba;-><init>()V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromPageStat"

    const-string v3, "se"

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_entry"

    .line 152
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_page"

    .line 153
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 154
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private hg()V
    .locals 4

    .line 701
    invoke-static {p0}, Lcom/swof/u4_ui/g;->b(Landroid/support/v4/app/Fragment;)V

    const-string v0, "share"

    const-string v1, "se"

    const-string v2, "scan_btn"

    const/4 v3, 0x0

    .line 702
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "38"

    const-string v2, "1"

    .line 703
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh()V
    .locals 5

    const-string v0, "Connect"

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 903
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 50151
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 50153
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "t_lin_fail"

    .line 50155
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v3, "115"

    .line 50157
    iput-object v3, v2, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    const-string v3, "klt"

    .line 906
    sget-object v4, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 907
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v2

    .line 908
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v3

    .line 50159
    iput-object v3, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 909
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    .line 910
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 50161
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "link"

    .line 50163
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "link_fail"

    .line 50165
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v3, "klt"

    .line 911
    sget-object v4, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 912
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v2

    const-string v3, "101"

    .line 50167
    iput-object v3, v2, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 914
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 50169
    iput-object v0, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    const-string v0, "se"

    .line 50171
    iput-object v0, v2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 915
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;
    .locals 3

    const-string v0, "1"

    const-string v1, "38"

    const-string v2, "3"

    .line 160
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/ba;-><init>()V

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONNECT_QR_CODE"

    .line 163
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_page"

    .line 164
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 165
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 828
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->gw()V

    .line 49754
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 831
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    const-string v0, "connectAp"

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 835
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "view"

    .line 50116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "link"

    .line 50118
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "l_ok"

    .line 50120
    iput-object v3, v2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 837
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 50122
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    .line 839
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 50124
    iput-object v3, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 840
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    .line 841
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 50126
    iget-object v2, v2, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v2, :cond_1

    .line 842
    iget-object v2, v2, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "null"

    .line 843
    :goto_0
    new-instance v3, Lcom/swof/wa/j;

    invoke-direct {v3}, Lcom/swof/wa/j;-><init>()V

    const-string v4, "event"

    .line 50127
    iput-object v4, v3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v4, "link"

    .line 50129
    iput-object v4, v3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v4, "link_ok"

    .line 50131
    iput-object v4, v3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 50133
    iput-object v2, v3, Lcom/swof/wa/j;->SG:Ljava/lang/String;

    .line 845
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 50135
    iput-object v0, v3, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    const-string v0, "klt"

    .line 845
    sget-object v1, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 846
    invoke-virtual {v3, v0, v1}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "re"

    goto :goto_1

    :cond_2
    const-string p1, "se"

    .line 50137
    :goto_1
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 847
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    :cond_3
    return-void
.end method

.method public final H(I)V
    .locals 4

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const-string p1, "ConnectSocket"

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 1022
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FA:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v1

    .line 50207
    new-instance v2, Lcom/swof/wa/s;

    invoke-direct {v2}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "con_mgr"

    .line 50215
    iput-object v3, v2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "conn_sock"

    .line 50217
    iput-object v3, v2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "start"

    .line 50219
    iput-object v3, v2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "source"

    .line 50210
    invoke-virtual {v2, v3, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v2, "c_id"

    .line 50211
    invoke-virtual {p1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v0, "has_f"

    .line 50212
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 50213
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0900bb

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const-string p1, "ConnectSocket"

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1041
    invoke-static {p1, p2}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object p3

    .line 50222
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "con_mgr"

    .line 50231
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "conn_sock"

    .line 50233
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "fail"

    .line 50235
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "c_id"

    .line 50225
    invoke-virtual {v0, v1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p2

    const-string v0, "has_f"

    .line 50226
    invoke-virtual {p2, v0, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p2

    const-string p3, "f_time"

    .line 50227
    invoke-virtual {p2, p3, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string p2, "error"

    .line 50228
    invoke-virtual {p1, p2, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 50229
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Lcom/swof/bean/e;)V
    .locals 8

    const v0, 0x7f0701e7

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a2

    .line 766
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0702af

    .line 767
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 775
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object p2

    .line 47082
    iget p2, p2, Lcom/swof/bean/c;->vj:I

    .line 776
    invoke-static {}, Lcom/swof/utils/r;->dP()Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v3

    .line 48073
    iget-object v3, v3, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    goto :goto_0

    .line 779
    :cond_0
    iget v2, p2, Lcom/swof/bean/e;->avatarIndex:I

    .line 780
    iget-object v3, p2, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    .line 781
    iget-object p2, p2, Lcom/swof/bean/e;->name:Ljava/lang/String;

    move-object v7, v3

    move-object v3, p2

    move p2, v2

    move-object v2, v7

    .line 784
    :goto_0
    invoke-static {p2, v2}, Lcom/swof/bean/c;->d(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 786
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 49027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 786
    invoke-static {v3, v5}, Lcom/swof/u4_ui/utils/e;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 787
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 793
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 798
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 800
    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 803
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/swof/bean/e;)V
    .locals 2

    .line 689
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 40116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 41126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 689
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 42121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "scaning"

    .line 42131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "cho"

    .line 42136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 691
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 693
    iget-boolean v0, p1, Lcom/swof/bean/e;->isOreoHotspot:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->hg()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "0"

    .line 696
    invoke-direct {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Lcom/swof/bean/e;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 4

    .line 853
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->ee()V

    .line 854
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FC:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 855
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->hf()V

    const/16 p1, 0x70

    if-ne p2, p1, :cond_0

    const p1, 0x7f0c014d

    .line 857
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const p3, 0x7f0c014c

    if-eq p2, p1, :cond_6

    const/16 p1, 0x66

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x71

    if-ne p2, p1, :cond_2

    const p1, 0x7f0c01aa

    .line 861
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x72

    if-ne p2, p1, :cond_3

    const p1, 0x7f0c01ab

    .line 863
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x65

    if-ne p2, p1, :cond_4

    const p1, 0x7f0c014f

    .line 865
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x64

    if-ne p2, p1, :cond_5

    const p1, 0x7f0c014e

    .line 867
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_1

    .line 869
    :cond_5
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    goto :goto_1

    .line 859
    :cond_6
    :goto_0
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    :goto_1
    const/4 p1, 0x5

    .line 871
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    const-string p1, "connectAp"

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 875
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "event"

    .line 50139
    iput-object p3, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "link"

    .line 50141
    iput-object p3, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p3, "link_fail"

    .line 50143
    iput-object p3, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string p3, "klt"

    .line 876
    sget-object v2, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 877
    invoke-virtual {p1, p3, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 878
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 50145
    iput-object p2, p1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    long-to-double p2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    .line 879
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 50147
    iput-object p2, p1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 879
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 50149
    iput-object p2, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 880
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    :cond_7
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 810
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 813
    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    .line 814
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FC:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 816
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fz:Lcom/swof/u4_ui/view/ConnectingProgressView;

    const/4 p3, 0x1

    .line 49124
    iput-boolean p3, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->mSuccess:Z

    .line 49126
    iget-object v0, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ou:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49127
    iget-object v0, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 49128
    iget-object v0, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 49129
    iget-object v0, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49132
    :cond_1
    invoke-virtual {p2}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    .line 49141
    iget-object v0, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 49142
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ox:F

    aput v2, v0, v1

    iget v1, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oy:F

    aput v1, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    .line 49143
    iget-object p3, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49144
    iget-object p3, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49145
    iget-object p3, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/swof/u4_ui/view/e;

    invoke-direct {v0, p2}, Lcom/swof/u4_ui/view/e;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49155
    iget-object p3, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/swof/u4_ui/view/c;

    invoke-direct {v0, p2}, Lcom/swof/u4_ui/view/c;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49167
    :cond_2
    iget-object p2, p2, Lcom/swof/u4_ui/view/ConnectingProgressView;->OB:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 817
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    const p3, 0x7f0c01a6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 819
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/swof/u4_ui/home/ui/b/ak;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/b/ak;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;Z)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final aF(I)V
    .locals 2

    const/4 v0, 0x2

    .line 563
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    .line 564
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->ed()V

    .line 39569
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39570
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 39571
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39572
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39573
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39574
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aG(I)V

    return-void
.end method

.method public final aG(I)V
    .locals 4

    .line 921
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/br;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/b/br;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 5

    const-string v0, "scanAp"

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 459
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 30116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "link"

    .line 30126
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "find_fail"

    .line 31121
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 31165
    iput-object v0, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 32131
    iput-object v0, v2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 461
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    .line 462
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Bf:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->BY:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v2

    .line 32146
    new-instance v3, Lcom/swof/wa/s;

    invoke-direct {v3}, Lcom/swof/wa/s;-><init>()V

    const-string v4, "con_mgr"

    .line 33054
    iput-object v4, v3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v4, "scan_ap"

    .line 33059
    iput-object v4, v3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v4, "fail"

    .line 33064
    iput-object v4, v3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v4, "page"

    .line 32149
    invoke-virtual {v3, v4, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v3, "tab"

    .line 32150
    invoke-virtual {v0, v3, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "has_f"

    .line 32151
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "error"

    .line 32152
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 32153
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_0
    return-void
.end method

.method public final bT(Ljava/lang/String;)V
    .locals 5

    .line 536
    invoke-static {p1}, Lcom/swof/u4_ui/d/a/b;->bz(Ljava/lang/String;)Lcom/swof/u4_ui/d/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    const-string v0, "0"

    .line 538
    invoke-static {p1, v0}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    const-string v1, "1"

    .line 541
    invoke-static {v0, v1}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget v0, p1, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 543
    new-instance v0, Lcom/swof/bean/e;

    invoke-direct {v0}, Lcom/swof/bean/e;-><init>()V

    .line 544
    iget-object v3, p1, Lcom/swof/u4_ui/d/b/a;->zf:Ljava/lang/String;

    iput-object v3, v0, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    const-string v3, "192.168.43.1"

    .line 545
    iput-object v3, v0, Lcom/swof/bean/e;->ip:Ljava/lang/String;

    .line 546
    iget-boolean v3, p1, Lcom/swof/u4_ui/d/b/a;->zg:Z

    iput-boolean v3, v0, Lcom/swof/bean/e;->security:Z

    .line 547
    iget-object v3, p1, Lcom/swof/u4_ui/d/b/a;->zf:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 548
    iget-object v4, p1, Lcom/swof/u4_ui/d/b/a;->vi:Ljava/lang/String;

    iput-object v4, v0, Lcom/swof/bean/e;->name:Ljava/lang/String;

    .line 549
    iget-object p1, p1, Lcom/swof/u4_ui/d/b/a;->xg:Ljava/lang/String;

    iput-object p1, v0, Lcom/swof/bean/e;->password:Ljava/lang/String;

    .line 550
    array-length p1, v3

    if-le p1, v1, :cond_1

    .line 551
    aget-object p1, v3, v1

    invoke-virtual {v0, p1, v2}, Lcom/swof/bean/e;->h(Ljava/lang/String;Z)V

    :cond_1
    const-string p1, "scan"

    .line 553
    sput-object p1, Lcom/swof/b;->xd:Ljava/lang/String;

    const-string p1, "1"

    .line 554
    invoke-direct {p0, v0, v2, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Lcom/swof/bean/e;ZLjava/lang/String;)V

    return-void

    .line 555
    :cond_2
    iget v0, p1, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    if-eq v0, v2, :cond_3

    iget p1, p1, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    if-ne p1, v1, :cond_4

    .line 38027
    :cond_3
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 39027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    const-string p1, "ConnectWifi"

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1014
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v1

    .line 50192
    new-instance v2, Lcom/swof/wa/s;

    invoke-direct {v2}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "con_mgr"

    .line 50201
    iput-object v3, v2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "conn_ht"

    .line 50203
    iput-object v3, v2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "fail"

    .line 50205
    iput-object v3, v2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "c_id"

    .line 50195
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "has_f"

    .line 50196
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "f_time"

    .line 50197
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v0, "error"

    .line 50198
    invoke-virtual {p1, v0, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 50199
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_0
    return-void
.end method

.method public final ck()V
    .locals 5

    const-string v0, "ConnectWifi"

    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1006
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v2

    .line 50178
    new-instance v3, Lcom/swof/wa/s;

    invoke-direct {v3}, Lcom/swof/wa/s;-><init>()V

    const-string v4, "con_mgr"

    .line 50186
    iput-object v4, v3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v4, "conn_ht"

    .line 50188
    iput-object v4, v3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v4, "ok"

    .line 50190
    iput-object v4, v3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v4, "c_id"

    .line 50181
    invoke-virtual {v3, v4, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v3, "has_f"

    .line 50182
    invoke-virtual {v1, v3, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v2, "s_time"

    .line 50183
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 50184
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const-string p1, "ConnectSocket"

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1031
    invoke-static {p1, p2}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 50221
    iget-object v1, v1, Lcom/swof/i/c;->PS:Ljava/lang/String;

    .line 1031
    invoke-static {p1, p2, v0, v1}, Lcom/swof/wa/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hb()Ljava/lang/String;
    .locals 1

    .line 949
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "scaning"

    return-object v0

    :pswitch_0
    const-string v0, "l_ok"

    return-object v0

    :pswitch_1
    const-string v0, "l_fail"

    return-object v0

    :pswitch_2
    const-string v0, "l_tout"

    return-object v0

    :pswitch_3
    const-string v0, "wait"

    return-object v0

    :pswitch_4
    const-string v0, "f_fail"

    return-object v0

    :pswitch_5
    const-string v0, "f_ok"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hc()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    .line 25027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v1

    .line 25073
    iget-object v1, v1, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 25578
    invoke-static {v0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/r;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/r;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    sget-object v2, Lcom/swof/permission/b;->wT:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public final hd()V
    .locals 5

    const-string v0, "scanAp"

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 357
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/b;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/b;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    .line 26311
    iget-object v2, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-nez v2, :cond_0

    .line 26312
    invoke-virtual {v0}, Lcom/swof/i/c;->ir()V

    .line 26314
    :cond_0
    iget-object v0, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v0, v1}, Lcom/swof/connect/m;->a(Lcom/swof/c/e;)V

    .line 447
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 27116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 27126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "scaning"

    .line 28121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 448
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 28131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 449
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 450
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Bf:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->BY:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v2

    .line 29113
    new-instance v3, Lcom/swof/wa/s;

    invoke-direct {v3}, Lcom/swof/wa/s;-><init>()V

    const-string v4, "con_mgr"

    .line 30054
    iput-object v4, v3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v4, "scan_ap"

    .line 30059
    iput-object v4, v3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v4, "start"

    .line 30064
    iput-object v4, v3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v4, "page"

    .line 29116
    invoke-virtual {v3, v4, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v3, "tab"

    .line 29117
    invoke-virtual {v0, v3, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "has_f"

    .line 29118
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 29119
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    const-string v0, "scanAp"

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final he()V
    .locals 4

    const-string v0, "scanAp"

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 469
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 33116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "link"

    .line 33126
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "find_zero"

    .line 34121
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 34165
    iput-object v0, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 35131
    iput-object v0, v2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 471
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method

.method public final hf()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fy:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    .line 521
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->hc()V

    return-void

    .line 36027
    :cond_0
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 37027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 524
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0169

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7f0c0156

    .line 525
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aF(I)V

    return-void

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    .line 528
    invoke-static {p3}, Lcom/swof/u4_ui/d/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->bT(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 988
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0703f4

    if-ne p1, v0, :cond_0

    .line 989
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->hg()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/e;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/i/i;->c(Lcom/swof/c/j;)V

    .line 180
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 1827
    iput v0, p1, Lcom/swof/i/c;->PX:I

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 185
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/e;->onDestroy()V

    .line 186
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->ed()V

    .line 187
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 2823
    iget v0, v0, Lcom/swof/i/c;->PX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    const/4 v1, 0x4

    .line 2827
    iput v1, v0, Lcom/swof/i/c;->PX:I

    .line 190
    invoke-static {}, Lcom/swof/utils/r;->dS()V

    const-string v0, "ConnectWifi"

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 193
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->FB:Ljava/lang/String;

    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->fu()Ljava/lang/String;

    move-result-object v2

    .line 3243
    new-instance v3, Lcom/swof/wa/s;

    invoke-direct {v3}, Lcom/swof/wa/s;-><init>()V

    const-string v4, "con_mgr"

    .line 4054
    iput-object v4, v3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v4, "conn_ht"

    .line 4059
    iput-object v4, v3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v4, "cancel"

    .line 4064
    iput-object v4, v3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v4, "c_id"

    .line 3246
    invoke-virtual {v3, v4, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v3, "has_f"

    .line 3247
    invoke-virtual {v1, v3, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v1

    const-string v2, "c_time"

    .line 3248
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 3249
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    .line 196
    :cond_0
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/i;->d(Lcom/swof/c/j;)V

    .line 198
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/swof/connect/s;->iZ()Lcom/swof/connect/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/swof/connect/s;->b(Lcom/swof/c/e;)V

    const-string v0, "scanAp"

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 202
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 4161
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v2, "con_mgr"

    .line 5054
    iput-object v2, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v2, "scan_ap"

    .line 5059
    iput-object v2, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v2, "cancel"

    .line 5064
    iput-object v2, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v2, "c_time"

    .line 4164
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 4165
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 982
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/e;->onPause()V

    .line 983
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 50174
    iget-object v1, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz v1, :cond_0

    .line 50175
    iget-object v0, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    invoke-interface {v0}, Lcom/swof/connect/m;->ef()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 971
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/e;->onResume()V

    .line 972
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hJ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 973
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 50173
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 977
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->ee()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/e;->onStart()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fb:I

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 212
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "FromPageStat"

    const-string v1, "re"

    .line 213
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 6593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "specific_utdid"

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fw:Ljava/lang/String;

    .line 7593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "specific_oreo"

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fx:Z

    .line 8593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "CONNECT_QR_CODE"

    .line 216
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v3, "key_entry"

    const-string v4, "home"

    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->qA:Ljava/lang/String;

    .line 10593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v3, "key_page"

    .line 219
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Bf:Ljava/lang/String;

    .line 11593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v3, "key_tab"

    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->BY:Ljava/lang/String;

    .line 222
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->d(Landroid/view/View;)V

    .line 223
    invoke-static {}, Lcom/swof/utils/r;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05133f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dm:I

    const v0, 0x7f070349

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fn:Landroid/widget/RelativeLayout;

    .line 225
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070220

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    const v0, 0x7f07021e

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fo:Landroid/view/View;

    const v0, 0x7f07021d

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07021c

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fr:Landroid/widget/LinearLayout;

    const v0, 0x7f070354

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    const v0, 0x7f0700d4

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fs:Landroid/widget/RelativeLayout;

    const v0, 0x7f07021f

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 12312
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/av;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/e/av;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fq:Lcom/swof/u4_ui/home/ui/e/av;

    .line 12313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fq:Lcom/swof/u4_ui/home/ui/e/av;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 12314
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fp:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bu;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/home/ui/b/bu;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    .line 12702
    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    const v0, 0x7f0703f4

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Ft:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Ft:Landroid/widget/TextView;

    .line 13027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 239
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    .line 240
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Ft:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/i/c;->iw()I

    move-result v4

    invoke-static {v0, v4}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Ft:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v0

    .line 13082
    iget v3, v0, Lcom/swof/bean/c;->vj:I

    .line 13090
    iget-object v4, v0, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 244
    invoke-static {v3, v4}, Lcom/swof/bean/c;->d(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 14073
    iget-object v3, v0, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 15073
    iget-object v5, v0, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 248
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->bX(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 16073
    iget-object v0, v0, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 17027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 250
    invoke-static {v0, v5}, Lcom/swof/u4_ui/utils/e;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 17081
    iput v0, v3, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lt:I

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0700d1

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->ET:Landroid/widget/TextView;

    const v0, 0x7f070316

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/view/ConnectingProgressView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fz:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 257
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fz:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iw()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0401b1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0401b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 17083
    iput v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ot:I

    .line 17084
    iput v5, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->mBackgroundColor:I

    .line 17085
    iput v3, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ou:I

    .line 259
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Fz:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 17285
    iput-object p0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->OF:Lcom/swof/u4_ui/view/d;

    .line 260
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iw()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 261
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 262
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EU:Landroid/widget/ImageButton;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/cd;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/cd;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 18215
    iput-boolean v2, p1, Lcom/swof/i/c;->isServer:Z

    .line 276
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p1

    .line 19094
    iget-object p1, p1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/as;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/b/as;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    invoke-static {p1}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    .line 20027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-static {p2}, Lcom/swof/utils/f;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/b/ba;->bT(Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ba;->hc()V

    .line 292
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->wq:Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_5

    .line 21027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    if-nez p1, :cond_4

    return-void

    .line 22027
    :cond_4
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ba;->wq:Landroid/net/wifi/WifiManager;

    .line 22302
    :cond_5
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string p2, "view"

    .line 23116
    iput-object p2, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p2, "link"

    .line 23126
    iput-object p2, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p2, "scaning"

    .line 23131
    iput-object p2, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 22304
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 24121
    iput-object p2, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string p2, ""

    .line 24165
    iput-object p2, p1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 22307
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
