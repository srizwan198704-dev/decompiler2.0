.class public Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/report/a/j;


# instance fields
.field public hCp:Lcom/uc/browser/business/advfilter/a/c;

.field public hEA:Lcom/uc/browser/business/advfilter/report/b;

.field public hEz:Lcom/uc/browser/business/advfilter/report/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 1069
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    const/16 p2, 0x735

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    .line 1071
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const p2, 0x15f92

    .line 1214
    iput p2, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string p2, "title_action_share.svg"

    .line 1073
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 1074
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 1078
    new-instance p1, Lcom/uc/browser/business/advfilter/report/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/business/advfilter/report/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 2182
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEI:Lcom/uc/browser/business/advfilter/report/a/f;

    .line 3051
    iput-object p0, p1, Lcom/uc/browser/business/advfilter/report/a/f;->hEX:Lcom/uc/browser/business/advfilter/report/a/j;

    .line 3195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1080
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bjO()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    invoke-interface {v0}, Lcom/uc/browser/business/advfilter/report/b;->bjG()V

    :cond_0
    return-void
.end method

.method public final bjP()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    invoke-interface {v0}, Lcom/uc/browser/business/advfilter/report/b;->bjH()V

    :cond_0
    return-void
.end method

.method public final bx(I)V
    .locals 6

    .line 145
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    const v0, 0x15f92

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    if-eqz p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x752

    .line 151
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "40"

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/a/c;->bjq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    .line 3221
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 4194
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 3221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 3222
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 5190
    iget-object v3, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEC:Lcom/uc/browser/business/advfilter/report/a/m;

    .line 3222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 3223
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 5194
    iget-object v4, v4, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 3223
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 3225
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3229
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 3230
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3231
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 6190
    iget-object v4, v4, Lcom/uc/browser/business/advfilter/report/a/b;->hEC:Lcom/uc/browser/business/advfilter/report/a/m;

    .line 3231
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    int-to-float v3, v3

    .line 3232
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3233
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 6194
    iget-object v3, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 3233
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v2

    .line 153
    :goto_1
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/business/advfilter/report/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final iN(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 183
    new-instance p1, Lcom/uc/framework/ui/widget/b/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x762

    .line 184
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 185
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v1, 0x763

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 186
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/i;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 187
    new-instance v0, Lcom/uc/browser/business/advfilter/report/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/report/c;-><init>(Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;)V

    .line 6474
    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 200
    new-instance v0, Lcom/uc/browser/business/advfilter/report/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/report/a;-><init>(Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;)V

    .line 7464
    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 209
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/i;->show()V

    .line 8028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "adv"

    const-string v1, "ev_ct"

    .line 8039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "report"

    const-string v1, "ev_ac"

    .line 8053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_ckrn"

    const-wide/16 v1, 0x1

    .line 213
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 214
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
