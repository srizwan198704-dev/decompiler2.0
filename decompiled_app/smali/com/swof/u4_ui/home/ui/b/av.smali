.class public Lcom/swof/u4_ui/home/ui/b/av;
.super Lcom/swof/u4_ui/home/ui/b/e;
.source "ProGuard"


# instance fields
.field public BX:Z

.field public ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

.field ET:Landroid/widget/TextView;

.field public EU:Landroid/widget/ImageButton;

.field private EV:Landroid/widget/RelativeLayout;

.field public EW:J

.field public EX:J

.field public EY:J

.field public EZ:Landroid/widget/TextView;

.field public Fa:Landroid/widget/TextView;

.field public Fb:I

.field public Fc:I

.field public mHandler:Landroid/os/Handler;

.field private qA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/e;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    .line 72
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EX:J

    .line 73
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EY:J

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->Fb:I

    .line 90
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->Fc:I

    .line 92
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->BX:Z

    .line 94
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bb;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/bb;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/av;
    .locals 4

    .line 151
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/av;-><init>()V

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromPageStat"

    const-string v3, "re"

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_entry"

    .line 154
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_page"

    .line 155
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 156
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/av;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0900b3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x1

    .line 118
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/d/f;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    .line 1128
    invoke-virtual {v1, v5, v4}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    .line 119
    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v0

    const-string v0, "translationX"

    .line 2118
    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/c;-><init>(Lcom/swof/u4_ui/home/ui/b/av;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/d/e;->a(Lcom/swof/u4_ui/home/ui/d/b;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    .line 667
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    if-eqz p2, :cond_3

    .line 672
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    .line 34744
    iget-object p2, p2, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz p1, :cond_2

    const-string p1, "createApWaite"

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    .line 676
    iget-object p1, p2, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "null"

    .line 677
    :goto_0
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "event"

    .line 35116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "link"

    .line 35126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p3, "link_ok"

    .line 36121
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 36160
    iput-object p1, p2, Lcom/swof/wa/j;->SG:Ljava/lang/String;

    const-string p3, "re"

    .line 37131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 679
    invoke-virtual {p2}, Lcom/swof/wa/j;->jp()V

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EX:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 681
    invoke-static {p1, p2}, Lcom/swof/wa/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->gw()V

    .line 37754
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 688
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 690
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string p2, "view"

    .line 38116
    iput-object p2, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p2, "link"

    .line 38126
    iput-object p2, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p2, "l_ok"

    .line 38131
    iput-object p2, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 692
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 39121
    iput-object p2, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 693
    iget-wide p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EY:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_4

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EY:J

    sub-long/2addr p2, v0

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "0"

    .line 39165
    :goto_1
    iput-object p2, p1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final aE(I)V
    .locals 10

    const/4 v0, 0x2

    .line 613
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->Fb:I

    .line 615
    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 616
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 30116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 30126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "ap_fail"

    .line 31121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 31165
    iput-object v1, v0, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 619
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 31189
    iput-object p1, v0, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 619
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 32131
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 620
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 622
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "view"

    .line 33116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "link"

    .line 33126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "c_fail"

    .line 33131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 34121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 34165
    iput-object v0, p1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    .line 628
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->Bf:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->BY:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v4, v8

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iput-wide v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/aq;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/aq;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 645
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const v1, 0x7f07039b

    .line 34220
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 34221
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->LD:Z

    .line 647
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/x;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/x;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final gZ()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    .line 22027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060167

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->BX:Z

    if-eqz v0, :cond_0

    .line 22041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 306
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    .line 23314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 23315
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 22320
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 24098
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->b(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 22322
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/h;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/h;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22329
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22332
    :goto_0
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "view"

    .line 24116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 24126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "c_ap"

    .line 24131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 22334
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 25121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "k_e"

    .line 22335
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->qA:Ljava/lang/String;

    .line 22336
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    const-string v1, ""

    .line 25165
    iput-object v1, v0, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 22338
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 22339
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 26116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 26126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "ap_start"

    .line 27121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "k_e"

    .line 22340
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->qA:Ljava/lang/String;

    .line 22341
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 27131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 22342
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 22344
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->Bf:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->BY:Ljava/lang/String;

    .line 28045
    new-instance v2, Lcom/swof/wa/s;

    invoke-direct {v2}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "con_mgr"

    .line 28054
    iput-object v3, v2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "create_ap"

    .line 28059
    iput-object v3, v2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "start"

    .line 28064
    iput-object v3, v2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "page"

    .line 28048
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "tab"

    .line 28049
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 28050
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    return-void

    :cond_4
    const/16 v0, 0xd

    .line 22346
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/g;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/g;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void
.end method

.method public final ha()V
    .locals 5

    .line 402
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 28166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29154
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    .line 29804
    sget v3, Lcom/swof/transport/ReceiveService;->pu:I

    add-int/lit16 v3, v3, -0x1ec6

    .line 29154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    .line 29155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29156
    invoke-static {}, Lcom/swof/utils/r;->dP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    .line 29157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29158
    invoke-static {}, Lcom/swof/utils/r;->dQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    .line 29159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29160
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v3

    .line 30082
    iget v3, v3, Lcom/swof/bean/c;->vj:I

    .line 29160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/utils/l;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, -0x5

    .line 28169
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v4

    iget-object v4, v4, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/swof/utils/f;->k(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v3

    .line 28171
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 28172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28174
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-"

    .line 28175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28178
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swof-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/f;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/f;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/swof/i/c;->b(Ljava/lang/String;Lcom/swof/c/f;)V

    return-void
.end method

.method public final hb()Ljava/lang/String;
    .locals 1

    .line 725
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->Fb:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "c_ap"

    return-object v0

    :pswitch_0
    const-string v0, "c_close"

    return-object v0

    :pswitch_1
    const-string v0, "c_fail"

    return-object v0

    :pswitch_2
    const-string v0, "c_ok"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 700
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/b/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    const/16 p3, 0x70

    if-ne p1, p3, :cond_2

    .line 702
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->gZ()V

    return-void

    .line 705
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, p3, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 40027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 706
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0085

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 707
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 41027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 709
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0178

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 710
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41754
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 712
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    return-void

    :cond_2
    const/16 p3, 0x6f

    if-ne p1, p3, :cond_4

    .line 715
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 716
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->ha()V

    return-void

    :cond_3
    const/16 p1, 0x131

    .line 718
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/av;->aE(I)V

    .line 719
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 42027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 719
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0169

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/e;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 2215
    iput-boolean v0, p1, Lcom/swof/i/c;->isServer:Z

    .line 165
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/i/i;->c(Lcom/swof/c/j;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 170
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/e;->onDestroy()V

    .line 171
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/i;->d(Lcom/swof/c/j;)V

    .line 172
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->eg()V

    .line 173
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 180
    :cond_1
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 2748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bv;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bv;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    const-string v0, "c_ap"

    .line 189
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_2

    const-string v0, "0"

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "c_ok"

    .line 191
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->hb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/swof/u4_ui/home/ui/b/av;->EW:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 660
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/e;->onResume()V

    .line 662
    invoke-static {}, Lcom/swof/transport/ReceiveService;->cn()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 205
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "ex_apply_skin"

    .line 208
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->BX:Z

    .line 3593
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "FromPageStat"

    const-string v2, "se"

    .line 211
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 4593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "key_entry"

    const-string v2, "home"

    .line 212
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->qA:Ljava/lang/String;

    .line 5593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "key_page"

    .line 213
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->Bf:Ljava/lang/String;

    .line 6593
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "key_tab"

    .line 214
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->BY:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/av;->d(Landroid/view/View;)V

    .line 217
    invoke-static {}, Lcom/swof/utils/r;->getScreenHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05041f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->Dm:I

    const p2, 0x7f0700e2

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EV:Landroid/widget/RelativeLayout;

    .line 220
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EV:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f070220

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    const p2, 0x7f07021b

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    const p2, 0x7f07021f

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const p2, 0x7f070354

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    const p2, 0x7f0702af

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->ET:Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->ET:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v2

    .line 7073
    iget-object v2, v2, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7272
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v1

    .line 8082
    iget v2, v1, Lcom/swof/bean/c;->vj:I

    .line 8090
    iget-object v3, v1, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 7273
    invoke-static {v2, v3}, Lcom/swof/bean/c;->d(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7276
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const-string v1, "A"

    .line 9027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 7277
    invoke-static {v1, v3}, Lcom/swof/u4_ui/utils/e;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 7278
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const-string v4, "A"

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->bX(Ljava/lang/String;)V

    goto :goto_0

    .line 9073
    :cond_1
    iget-object v1, v1, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 10027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 7280
    invoke-static {v1, v3}, Lcom/swof/u4_ui/utils/e;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 7281
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v4

    .line 10073
    iget-object v4, v4, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 7281
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->bX(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 7285
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7287
    :cond_2
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10103
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->LE:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    invoke-virtual {v4, v3}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10104
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->LE:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    invoke-virtual {v2, v0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setVisibility(I)V

    .line 7290
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 11081
    iput v1, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lt:I

    .line 231
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    .line 12027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->iw()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 237
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 238
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/av;->gZ()V

    .line 12251
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->BX:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0700d7

    .line 12252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12253
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12254
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "background_white"

    .line 12255
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12257
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    .line 14041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "chf_state_text"

    .line 12257
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12258
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    .line 15041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "chf_guide_text"

    .line 12258
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f070412

    .line 12260
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "dialog_confirm_btn_text"

    .line 12261
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "chf_state_text"

    .line 12262
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18041
    sget-object p2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 12264
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19041
    sget-object p2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 12265
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 20041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 12266
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 12267
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/av;->EU:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
