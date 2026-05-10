.class public final Lcom/uc/browser/core/download/av;
.super Lcom/uc/framework/cb;
.source "ProGuard"


# instance fields
.field private eXA:Z

.field private eXB:Lcom/uc/browser/core/download/dy;

.field private eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/framework/cb;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private atG()V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/uc/browser/core/download/av;->eXA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uc/browser/core/download/av;->eXA:Z

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "w_show"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_wi"

    const-string v2, "3"

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ws"

    const-wide/16 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 93
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x860

    .line 72
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/uc/browser/core/download/av;->eXA:Z

    .line 83
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/download/ec;->start()V

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 7

    .line 107
    new-instance v0, Lcom/uc/browser/core/download/dy;

    iget-object v1, p0, Lcom/uc/browser/core/download/av;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/download/dy;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/uc/browser/core/download/av;->eXB:Lcom/uc/browser/core/download/dy;

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXB:Lcom/uc/browser/core/download/dy;

    .line 2183
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2184
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, 0x0

    .line 2185
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 2186
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2187
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2190
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2191
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0505b7

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0505b5

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v4, 0x7f0505b6

    .line 2193
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2194
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "download_cards_arrow.svg"

    .line 2195
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2197
    iget-object v3, v0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/dy;->removeView(Landroid/view/View;)V

    .line 2198
    iget-object v3, v0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2199
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2200
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dy;->addView(Landroid/view/View;)V

    .line 110
    new-instance v0, Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/av;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/fileshare/FilesLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/av;->eXB:Lcom/uc/browser/core/download/dy;

    if-eqz v1, :cond_0

    .line 2643
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lcom/swof/utils/r;->h(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 2644
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2645
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2647
    new-instance v3, Lcom/swof/u4_ui/fileshare/k;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/fileshare/k;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2660
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yP:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    return-object v0
.end method

.method protected final atE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final atF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method protected final bx(I)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final f(B)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "22"

    .line 118
    invoke-static {p1}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    .line 120
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    sget-object v0, Lcom/uc/framework/d/b/h/d;->jtY:Lcom/uc/framework/d/b/h/d;

    iget-object v1, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/d/b/h/c;->a(Lcom/uc/framework/d/b/h/d;Landroid/view/ViewGroup;)V

    const-string p1, "_edled"

    .line 122
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->um(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/uc/browser/core/download/av;->atG()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/uc/browser/core/download/av;->atG()V

    :cond_1
    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method protected final onExit()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/uc/framework/cb;->onExit()V

    .line 52
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/download/ec;->stop()V

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->removeAllViews()V

    .line 55
    iput-object v1, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 58
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/h/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/c;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXB:Lcom/uc/browser/core/download/dy;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXB:Lcom/uc/browser/core/download/dy;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dy;->clear()V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 99
    const-class v0, Lcom/uc/framework/d/b/h/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/download/av;->eXz:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 1664
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fa()V

    .line 1665
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fc()V

    :cond_0
    return-void
.end method
