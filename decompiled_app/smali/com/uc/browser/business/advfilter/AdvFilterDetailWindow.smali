.class public Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private eyZ:Lcom/uc/browser/core/setting/a/b;

.field eza:Lcom/uc/browser/core/setting/view/x;

.field public hCl:Lcom/uc/browser/business/advfilter/u;

.field private hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

.field private hCn:Landroid/view/View;

.field private hCo:Landroid/view/View;

.field hCp:Lcom/uc/browser/business/advfilter/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/advfilter/u;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 85
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    .line 1142
    new-instance p1, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 1143
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090017

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    .line 1144
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    new-instance p2, Lcom/uc/browser/business/advfilter/n;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/advfilter/n;-><init>(Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;)V

    .line 2126
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1150
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3095
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    const/16 p2, 0x451

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    .line 3098
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const p2, 0x15f92

    .line 3214
    iput p2, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string p2, "title_action_share.svg"

    .line 3100
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 3101
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCn:Landroid/view/View;

    .line 3104
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v0, 0x15fa1

    .line 4214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v0, "title_action_clean.svg"

    .line 3106
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    const v0, 0x7f05022c

    .line 3107
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05022d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setPadding(IIII)V

    .line 3108
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCo:Landroid/view/View;

    .line 3110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 19503
    iget-byte v0, p1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    .line 20448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 20456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 331
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/business/advfilter/u;->di(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20503
    :cond_0
    iget-byte p1, p1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 333
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/u;->bjj()V

    :cond_1
    return-void
.end method

.method public final amP()V
    .locals 0

    return-void
.end method

.method public final bjt()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->b(Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method

.method public final bx(I)V
    .locals 6

    .line 119
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    const v0, 0x15f92

    if-eq p1, v0, :cond_1

    const v0, 0x15fa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/u;->bji()V

    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    .line 4381
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 5101
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    .line 4381
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4382
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 6101
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    .line 4382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4384
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4385
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 4387
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 4393
    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4395
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 4396
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4397
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4398
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4399
    sget v4, Lcom/uc/browser/core/skinmgmt/ed;->fFd:I

    invoke-static {v1, v2, v4}, Lcom/uc/browser/core/skinmgmt/cp;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4402
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 7101
    iget-object v2, v2, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    .line 4402
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    const/16 v1, 0x578

    .line 122
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v4, v4, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v5}, Lcom/uc/browser/business/advfilter/a/c;->bjr()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/business/advfilter/u;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public final iG(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 7154
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7155
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f090017

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    iput-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    .line 7158
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7159
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v4}, Lcom/uc/browser/business/advfilter/a/c;->bjl()Ljava/lang/String;

    move-result-object v4

    .line 8115
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8116
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8117
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8118
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAX:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7160
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v5}, Lcom/uc/browser/business/advfilter/a/c;->bjq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->m(ZLjava/lang/String;)V

    .line 7161
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 9078
    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/a/c;->bjm()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object v2

    .line 7162
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v5}, Lcom/uc/browser/business/advfilter/a/c;->bjn()Ljava/lang/String;

    move-result-object v5

    .line 9156
    iget-object v6, v4, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBd:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v4, v5, v10}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->fq(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7163
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10148
    iget-object v6, v4, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAU:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v2}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->fq(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7164
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v4}, Lcom/uc/browser/business/advfilter/a/c;->bjp()Landroid/util/Pair;

    move-result-object v4

    .line 10152
    iget-object v5, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBa:Landroid/widget/TextView;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->fq(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7165
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    if-eqz v1, :cond_1

    .line 11096
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->bCV:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_img_on.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11097
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAS:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_saved_data_on.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11098
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAW:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_saved_time_on.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11099
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBb:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_error_on.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11100
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAU:Landroid/widget/TextView;

    const-string v5, "adv_filter_detail_text_effect_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11101
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBa:Landroid/widget/TextView;

    const-string v5, "adv_filter_detail_text_effect_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11102
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBd:Landroid/widget/TextView;

    const-string v4, "adv_filter_detail_text_effect_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11104
    :cond_1
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->bCV:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_img_off.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11105
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAS:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_saved_data_off.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11106
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAW:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_saved_time_off.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11107
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBb:Landroid/widget/ImageView;

    const-string v5, "adv_filter_head_error_off.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11108
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAU:Landroid/widget/TextView;

    const-string v5, "adv_filter_detail_text_effect_off_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11109
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBa:Landroid/widget/TextView;

    const-string v5, "adv_filter_detail_text_effect_off_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11110
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBd:Landroid/widget/TextView;

    const-string v4, "adv_filter_detail_text_effect_off_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11177
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-nez v2, :cond_2

    .line 11178
    new-instance v2, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 11181
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/setting/view/x;->br(Landroid/view/View;)V

    .line 11183
    new-instance v2, Lcom/uc/browser/core/setting/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 11184
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 12112
    iput-object v0, v2, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 11186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11191
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "EnableAdBlock"

    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    const-string v6, "EnableAdBlock"

    .line 11193
    invoke-interface {v5, v6}, Lcom/uc/browser/business/advfilter/u;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x73

    .line 11194
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11197
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11199
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "EnablePowerFulADBlock"

    iget-object v5, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    const-string v6, "EnablePowerFulADBlock"

    .line 11200
    invoke-interface {v5, v6}, Lcom/uc/browser/business/advfilter/u;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x74

    .line 11201
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x75

    .line 11202
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11203
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11206
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    const/16 v19, 0x0

    const/16 v20, 0x7

    const-string v21, "AdSignManagement"

    const-string v22, ""

    const/16 v5, 0x76

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11207
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11210
    :cond_3
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    const-string v5, ""

    invoke-direct {v4, v9, v5}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 11211
    iput-boolean v5, v4, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    const/4 v6, 0x4

    .line 11212
    iput-byte v6, v4, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 11213
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_10

    .line 11218
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f090018

    invoke-virtual {v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;

    .line 11219
    iget-object v11, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v11, v11, Lcom/uc/browser/business/advfilter/a/c;->hCc:I

    .line 11220
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v12, v12, Lcom/uc/browser/business/advfilter/a/c;->hCd:I

    if-le v12, v11, :cond_4

    move v12, v11

    .line 13077
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 13078
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13079
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13, v14, v9, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13080
    iget-object v12, v10, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFz:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13084
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13085
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13086
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v12, v13, v9, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13087
    iget-object v11, v10, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFD:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11225
    iget-object v11, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget-object v11, v11, Lcom/uc/browser/business/advfilter/a/c;->hBX:[I

    if-eqz v11, :cond_6

    .line 13091
    array-length v12, v11

    if-gtz v12, :cond_5

    goto :goto_1

    .line 13094
    :cond_5
    iget-object v12, v10, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFF:Lcom/uc/browser/business/advfilter/AdvHistogram;

    .line 13186
    invoke-virtual {v12, v11}, Lcom/uc/browser/business/advfilter/AdvHistogram;->n([I)V

    .line 13187
    invoke-virtual {v12}, Lcom/uc/browser/business/advfilter/AdvHistogram;->bjv()V

    .line 13188
    invoke-virtual {v12}, Lcom/uc/browser/business/advfilter/AdvHistogram;->bju()V

    .line 13189
    iget-object v11, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    sget-object v13, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCr:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v11, v14

    const v14, 0x43808000    # 257.0f

    .line 13190
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    int-to-float v14, v14

    iget v15, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAE:F

    add-float/2addr v14, v15

    add-float/2addr v14, v11

    add-float/2addr v14, v13

    iput v14, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCs:F

    .line 13192
    iget-object v11, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    .line 13193
    iget v13, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v13, v11

    div-int/2addr v13, v7

    int-to-float v11, v13

    .line 13194
    iget-object v13, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 13195
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v14, v13

    int-to-float v13, v14

    const/high16 v14, 0x42dc0000    # 110.0f

    .line 13196
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v11

    iget v11, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCH:F

    add-float/2addr v14, v11

    add-float/2addr v14, v13

    iput v14, v12, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAD:F

    .line 13197
    invoke-virtual {v12}, Lcom/uc/browser/business/advfilter/AdvHistogram;->requestLayout()V

    .line 13198
    invoke-virtual {v12}, Lcom/uc/browser/business/advfilter/AdvHistogram;->postInvalidate()V

    .line 11226
    :cond_6
    :goto_1
    new-instance v11, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v11, v9, v10}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 11227
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11230
    new-instance v10, Lcom/uc/browser/core/setting/a/c;

    const-string v11, ""

    invoke-direct {v10, v9, v11}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 11231
    iput-boolean v5, v10, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    .line 11232
    iput-byte v6, v10, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 11233
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11236
    iget-object v10, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v10, v10, Lcom/uc/browser/business/advfilter/a/c;->hBS:I

    .line 11237
    iget-object v11, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v11, v11, Lcom/uc/browser/business/advfilter/a/c;->hBT:I

    .line 11238
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v12, v12, Lcom/uc/browser/business/advfilter/a/c;->hBU:I

    .line 11239
    iget-object v13, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v13, v13, Lcom/uc/browser/business/advfilter/a/c;->hBV:I

    .line 11240
    iget-object v14, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v14, v14, Lcom/uc/browser/business/advfilter/a/c;->hBW:I

    add-int v15, v10, v11

    add-int/2addr v15, v12

    add-int/2addr v15, v13

    add-int/2addr v15, v14

    if-lez v15, :cond_c

    .line 11243
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v4, 0x7f09001a

    invoke-virtual {v15, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;

    .line 14057
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-lez v10, :cond_7

    .line 14059
    new-instance v8, Lcom/uc/browser/business/advfilter/ar;

    const/16 v16, 0x7e

    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v10}, Lcom/uc/browser/business/advfilter/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lez v11, :cond_8

    .line 14062
    new-instance v7, Lcom/uc/browser/business/advfilter/ar;

    const/16 v8, 0x7f

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v11}, Lcom/uc/browser/business/advfilter/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-lez v12, :cond_9

    .line 14065
    new-instance v7, Lcom/uc/browser/business/advfilter/ar;

    const/16 v8, 0x80

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v12}, Lcom/uc/browser/business/advfilter/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lez v13, :cond_a

    .line 14068
    new-instance v7, Lcom/uc/browser/business/advfilter/ar;

    const/16 v8, 0x81

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Lcom/uc/browser/business/advfilter/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-lez v14, :cond_b

    .line 14071
    new-instance v7, Lcom/uc/browser/business/advfilter/ar;

    const/16 v8, 0x82

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v14}, Lcom/uc/browser/business/advfilter/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14073
    :cond_b
    iget-object v7, v4, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->hEy:Lcom/uc/browser/business/advfilter/AdvBarChartView;

    invoke-virtual {v7, v15}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->Y(Ljava/util/ArrayList;)V

    .line 11245
    new-instance v7, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v7, v9, v4}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 11246
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11248
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    const-string v7, ""

    invoke-direct {v4, v9, v7}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 11249
    iput-boolean v5, v4, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    .line 11250
    iput-byte v6, v4, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 11251
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11254
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f090019

    invoke-virtual {v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;

    .line 11255
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget v4, v4, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    .line 14076
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14077
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14078
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v9, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14079
    iget-object v4, v3, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCL:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11257
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 14154
    iget-object v6, v4, Lcom/uc/browser/business/advfilter/a/c;->hCa:Landroid/util/Pair;

    if-eqz v6, :cond_d

    iget v6, v4, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    iget-object v7, v4, Lcom/uc/browser/business/advfilter/a/c;->hCa:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_e

    .line 14155
    :cond_d
    new-instance v6, Landroid/util/Pair;

    iget v7, v4, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v11, 0xc9

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    mul-int v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lcom/uc/browser/business/advfilter/a/c;->hCa:Landroid/util/Pair;

    .line 14157
    :cond_e
    iget-object v4, v4, Lcom/uc/browser/business/advfilter/a/c;->hCa:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15083
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15084
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15085
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v9, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15086
    iget-object v4, v3, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCO:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11258
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v4}, Lcom/uc/browser/business/advfilter/a/c;->bjr()I

    move-result v4

    .line 15090
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x86

    .line 15091
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v9

    invoke-static {v6, v5}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15092
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15093
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    .line 15095
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const v8, 0x7f050251

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15097
    :cond_f
    iget-object v4, v3, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCQ:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11259
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v4, v9, v3}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 11260
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15364
    :cond_10
    new-instance v3, Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    .line 15365
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15366
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050255

    .line 15367
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05024c

    .line 15368
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 15369
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15370
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "adv_filter_item_report_help_textcolor"

    .line 15371
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x87

    .line 15372
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15373
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;)V

    .line 11263
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v4, v9, v3}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 11264
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11267
    :goto_2
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 11268
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    .line 11269
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const-string v3, "EnablePowerFulADBlock"

    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/core/setting/view/x;->V(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->onThemeChange()V

    return-void
.end method

.method public final iH(Z)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final iI(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lR(I)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    .line 297
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const-string v1, "adv_filter_head_detail_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->setBackgroundColor(I)V

    .line 299
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 16113
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "adv_filter_head_detail_bg_color"

    .line 299
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 301
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x7f050247

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 17104
    iget-object v1, v1, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/setting/view/g;

    .line 17503
    iget-byte v3, v2, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 18503
    iget-byte v3, v2, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const-string v3, "adv_settingitem_bg_selector.xml"

    .line 305
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/setting/view/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v2}, Lcom/uc/browser/core/setting/view/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f051408

    .line 310
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v4, 0x7f050245

    .line 311
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 313
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "adv_filter_item_line_color"

    .line 314
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/g;->setBackgroundColor(I)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCm:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    .line 19160
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAX:Landroid/widget/TextView;

    const-string v2, "adv_filter_detail_head_block_count_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19161
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAY:Landroid/widget/TextView;

    const-string v2, "adv_filter_detail_head_block_count_description_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19162
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAZ:Landroid/widget/TextView;

    const-string v2, "adv_filter_detail_textcolor"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19163
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAT:Landroid/widget/TextView;

    const-string v2, "adv_filter_detail_textcolor"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19164
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAV:Landroid/widget/TextView;

    const-string v2, "adv_filter_detail_textcolor"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19165
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBc:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_3
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
