.class public Lcom/swof/u4_ui/fileshare/FilesLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/c;
.implements Lcom/swof/c/h;
.implements Lcom/swof/u4_ui/home/ui/view/y;


# instance fields
.field public yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

.field public yB:Landroid/view/View;

.field public yC:Landroid/widget/TextView;

.field public yD:Landroid/widget/TextView;

.field public yE:Landroid/widget/TextView;

.field private yF:Landroid/widget/TextView;

.field private yG:Landroid/widget/TextView;

.field private yH:Landroid/widget/TextView;

.field public yI:Landroid/widget/TextView;

.field public yJ:Landroid/widget/TextView;

.field private yK:Lcom/swof/u4_ui/fileshare/b;

.field private yL:Z

.field public yM:Lcom/swof/bean/a;

.field private yN:Landroid/widget/RelativeLayout;

.field private yO:Landroid/widget/LinearLayout;

.field public yP:Landroid/widget/LinearLayout;

.field public yQ:Lcom/swof/u4_ui/view/b;

.field private yR:Z

.field private yr:Landroid/view/ViewGroup;

.field private ys:Landroid/view/View;

.field private yt:Landroid/view/View;

.field private yu:Landroid/view/View;

.field private yv:Landroid/view/View;

.field private yw:Landroid/widget/TextView;

.field private yx:Landroid/widget/TextView;

.field private yy:Landroid/widget/TextView;

.field private yz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance p2, Lcom/swof/u4_ui/fileshare/b;

    invoke-direct {p2}, Lcom/swof/u4_ui/fileshare/b;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yK:Lcom/swof/u4_ui/fileshare/b;

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yL:Z

    const/4 p2, 0x0

    .line 104
    iput-boolean p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yR:Z

    .line 112
    invoke-static {p1}, Lcom/swof/u4_ui/utils/a;->aU(Landroid/content/Context;)V

    .line 2117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09004b

    const/4 v1, 0x0

    .line 2118
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2122
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 3030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 2122
    invoke-interface {p1}, Lcom/swof/u4_ui/a/a;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yR:Z

    const p1, 0x7f0700d8

    .line 3226
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yO:Landroid/widget/LinearLayout;

    const p1, 0x7f0701b4

    .line 3227
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yP:Landroid/widget/LinearLayout;

    const p1, 0x7f07037f

    .line 3229
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yN:Landroid/widget/RelativeLayout;

    .line 3230
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070483

    .line 3231
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 3232
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3233
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 4228
    iput-object p0, p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oe:Lcom/swof/u4_ui/home/ui/view/y;

    const p1, 0x7f070485

    .line 3235
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    .line 3236
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070442

    .line 3237
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yE:Landroid/widget/TextView;

    const p1, 0x7f070444

    .line 3238
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yC:Landroid/widget/TextView;

    const p1, 0x7f070447

    .line 3239
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yD:Landroid/widget/TextView;

    const p1, 0x7f070441

    .line 3241
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yH:Landroid/widget/TextView;

    const p1, 0x7f070443

    .line 3242
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yF:Landroid/widget/TextView;

    const p1, 0x7f070446

    .line 3243
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yG:Landroid/widget/TextView;

    .line 3245
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yG:Landroid/widget/TextView;

    .line 5027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 3245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3246
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yF:Landroid/widget/TextView;

    .line 6027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 3246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3247
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yH:Landroid/widget/TextView;

    .line 7027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 3247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070448

    .line 3249
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yI:Landroid/widget/TextView;

    const p1, 0x7f070445

    .line 3250
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yJ:Landroid/widget/TextView;

    const p1, 0x7f0704bb

    .line 3252
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yr:Landroid/view/ViewGroup;

    const p1, 0x7f0702ad

    .line 3253
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yy:Landroid/widget/TextView;

    .line 3254
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yy:Landroid/widget/TextView;

    .line 8027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 3254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0702ae

    .line 3256
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->ys:Landroid/view/View;

    .line 3257
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->ys:Landroid/view/View;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3258
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->ys:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702ac

    .line 3260
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yt:Landroid/view/View;

    .line 3261
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yt:Landroid/view/View;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3262
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yt:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702ab

    .line 3264
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yz:Landroid/widget/TextView;

    .line 3265
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yz:Landroid/widget/TextView;

    .line 9027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 3265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0702a8

    .line 9349
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yx:Landroid/widget/TextView;

    .line 9350
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yx:Landroid/widget/TextView;

    .line 10027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 9350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0702a7

    .line 9351
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yu:Landroid/view/View;

    .line 9352
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yu:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702aa

    .line 9354
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yw:Landroid/widget/TextView;

    .line 9355
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yw:Landroid/widget/TextView;

    .line 11027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 9356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0702a9

    .line 9357
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yv:Landroid/view/View;

    .line 9358
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yv:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11288
    new-instance p1, Lcom/swof/u4_ui/view/b;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/swof/u4_ui/view/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yQ:Lcom/swof/u4_ui/view/b;

    .line 11289
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yP:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yQ:Lcom/swof/u4_ui/view/b;

    .line 12100
    iget-object v0, v0, Lcom/swof/u4_ui/view/b;->yO:Landroid/widget/LinearLayout;

    .line 11289
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11290
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yQ:Lcom/swof/u4_ui/view/b;

    new-instance p2, Lcom/swof/u4_ui/fileshare/n;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/fileshare/n;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 13057
    iput-object p2, p1, Lcom/swof/u4_ui/view/b;->Oo:Lcom/swof/u4_ui/view/h;

    .line 13199
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 14030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 13199
    invoke-interface {p1}, Lcom/swof/u4_ui/a/a;->ew()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13202
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object p1

    new-instance p2, Lcom/swof/u4_ui/fileshare/e;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/fileshare/e;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 14459
    iget-object v0, p1, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v1, Lcom/swof/b/c;

    invoke-direct {v1, p1, p2}, Lcom/swof/b/c;-><init>(Lcom/swof/b/q;Lcom/swof/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3271
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fa()V

    .line 15277
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 16030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 15277
    invoke-interface {p1}, Lcom/swof/u4_ui/a/a;->ew()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15278
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yr:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f0700d2

    .line 15279
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15280
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15281
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setVisibility(I)V

    const p1, 0x7f070484

    .line 15282
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/fileshare/q;->fg()Lcom/swof/u4_ui/fileshare/q;

    .line 16106
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/h;)V

    return-void
.end method

.method public static ab(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ac(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "3"

    return-object p0

    :pswitch_0
    const-string p0, "15"

    return-object p0

    :pswitch_1
    const-string p0, "14"

    return-object p0

    :pswitch_2
    const-string p0, "13"

    return-object p0

    :pswitch_3
    const-string p0, "12"

    return-object p0

    :pswitch_4
    const-string p0, "11"

    return-object p0

    :pswitch_5
    const-string p0, "10"

    return-object p0

    :pswitch_6
    const-string p0, "9"

    return-object p0

    :pswitch_7
    const-string p0, "8"

    return-object p0

    :pswitch_8
    const-string p0, "7"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fd()V
    .locals 4

    .line 474
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/fileshare/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/fileshare/f;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 39275
    iget-object v2, v0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v3, Lcom/swof/b/f;

    invoke-direct {v3, v0, v1}, Lcom/swof/b/f;-><init>(Lcom/swof/b/q;Lcom/swof/b/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final cj()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 588
    invoke-static {v0, v0}, Lcom/swof/u4_ui/g;->h(ZZ)V

    return-void
.end method

.method public final d(IZ)V
    .locals 6

    .line 604
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    if-eqz p1, :cond_6

    .line 606
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/swof/transport/x;->cv()Ljava/util/ArrayList;

    move-result-object v3

    .line 608
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cx()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 43302
    iget-object v2, p1, Lcom/swof/transport/x;->qL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43303
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 43306
    :cond_1
    iget-object v2, p1, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43307
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 43310
    :cond_2
    iget-object v2, p1, Lcom/swof/transport/x;->qL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 43311
    invoke-virtual {p1}, Lcom/swof/transport/x;->cA()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 43314
    :cond_3
    iget-object v2, p1, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 43315
    invoke-virtual {p1}, Lcom/swof/transport/x;->cB()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_4
    move-wide v4, v0

    .line 614
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    xor-int/lit8 v1, p2, 0x1

    move-object v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 615
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 616
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setVisibility(I)V

    .line 618
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 619
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final fa()V
    .locals 6

    const-string v0, "Demo App"

    .line 134
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 17129
    invoke-virtual {v0}, Lcom/swof/u4_ui/b/a;->eA()V

    .line 17130
    iget v1, v0, Lcom/swof/u4_ui/b/a;->yh:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "#C2185B"

    .line 17136
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 17132
    :pswitch_1
    iget-object v0, v0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 135
    :goto_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 18041
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v1, "file_layout_white_background"

    .line 137
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setBackgroundColor(I)V

    :goto_1
    const v0, 0x7f070371

    .line 141
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "gray25"

    .line 143
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f070254

    .line 144
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, Lcom/swof/u4_ui/b/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 149
    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    .line 20041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "gray25"

    .line 149
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f0702a6

    .line 154
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "gray10"

    .line 154
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070484

    .line 155
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "gray10"

    .line 155
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "file_layout_title_text"

    .line 158
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v0

    .line 24041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "file_layout_content_text"

    .line 159
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yH:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yF:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yG:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yE:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yC:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yD:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yJ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const v0, 0x7f070357

    .line 171
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26041
    sget-object v4, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v5, "gray25"

    .line 172
    invoke-virtual {v4, v5}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v4

    .line 26124
    invoke-static {v3, v4}, Lcom/swof/u4_ui/b/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 27041
    sget-object v3, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v4, "file_layout_function_btn_text"

    .line 175
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v3

    .line 176
    iget-object v4, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yx:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v4, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yw:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28041
    sget-object v4, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 178
    iget-object v4, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v1

    .line 28124
    invoke-static {v4, v3}, Lcom/swof/u4_ui/b/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 29041
    sget-object v4, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 179
    iget-object v4, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    .line 29124
    invoke-static {v1, v3}, Lcom/swof/u4_ui/b/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 30041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 182
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->ys:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 31041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 183
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yy:Landroid/widget/TextView;

    .line 32041
    sget-object v3, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v4, "file_layout_title_text"

    .line 184
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yz:Landroid/widget/TextView;

    .line 33041
    sget-object v3, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v4, "file_layout_title_text"

    .line 185
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "file_layout_pc_background"

    .line 187
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    .line 188
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lcom/swof/utils/r;->h(F)I

    move-result v5

    invoke-static {v5, v1}, Lcom/swof/utils/r;->k(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    invoke-static {v4}, Lcom/swof/utils/r;->h(F)I

    move-result v5

    invoke-static {v5, v1}, Lcom/swof/utils/r;->k(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yu:Landroid/view/View;

    invoke-static {v4}, Lcom/swof/utils/r;->h(F)I

    move-result v5

    invoke-static {v5, v1}, Lcom/swof/utils/r;->j(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yv:Landroid/view/View;

    invoke-static {v4}, Lcom/swof/utils/r;->h(F)I

    move-result v4

    invoke-static {v4, v1}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 193
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35124
    invoke-static {v0, v2}, Lcom/swof/u4_ui/b/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 195
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    const/4 v1, 0x1

    .line 36105
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Of:Z

    .line 37041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "file_layout_title_text"

    .line 36106
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    .line 38041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "file_layout_content_text"

    .line 36107
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    .line 36109
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Ob:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36110
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 36111
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Od:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fb()V
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f01002b

    const v2, 0x7f01002e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final fc()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yK:Lcom/swof/u4_ui/fileshare/b;

    new-instance v1, Lcom/swof/u4_ui/fileshare/p;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/fileshare/p;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/fileshare/b;->a(Lcom/swof/u4_ui/fileshare/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 469
    invoke-direct {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fd()V

    .line 470
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yQ:Lcom/swof/u4_ui/view/b;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/view/b;->o(Ljava/util/List;)V

    return-void
.end method

.method public final fe()V
    .locals 3

    .line 626
    new-instance v0, Lcom/swof/u4_ui/fileshare/s;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/fileshare/s;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    .line 635
    invoke-direct {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fd()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 429
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 430
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/c;)V

    .line 431
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/i/i;->a(Lcom/swof/c/d;)V

    .line 433
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/fileshare/a;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/fileshare/a;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    sget-object v2, Lcom/swof/permission/b;->wO:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 506
    invoke-static {}, Lcom/swof/u4_ui/fileshare/q;->fg()Lcom/swof/u4_ui/fileshare/q;

    .line 40039
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 40748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    .line 508
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->ys:Landroid/view/View;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 509
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 40942
    iget p1, p1, Lcom/swof/transport/x;->qY:I

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/swof/transport/x;->cz()V

    .line 515
    invoke-static {v2, v2}, Lcom/swof/u4_ui/g;->h(ZZ)V

    goto :goto_1

    .line 41580
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 42027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 41580
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "entry_from"

    const-string v1, "7"

    .line 41581
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41582
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41583
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fb()V

    :goto_1
    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "3"

    .line 517
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    const-string v1, "6"

    .line 518
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yt:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_3

    .line 521
    invoke-static {v3, v2}, Lcom/swof/u4_ui/g;->h(ZZ)V

    goto :goto_2

    .line 42576
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "22"

    const-string v1, "-1"

    const-string v4, "UC Browser"

    invoke-static {p1, v0, v1, v4, v3}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "4"

    .line 525
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    const-string v1, "receive_btn"

    .line 526
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    if-ne p1, v0, :cond_7

    .line 528
    invoke-static {v3, v2}, Lcom/swof/u4_ui/g;->h(ZZ)V

    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "18"

    .line 529
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    .line 530
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 43236
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    sget v4, Lcom/swof/u4_ui/home/ui/view/w;->Ms:I

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-string v1, "tr_fn"

    goto :goto_4

    :cond_6
    const-string v1, "tr_ing"

    .line 531
    :goto_4
    new-array v2, v2, [Ljava/lang/String;

    .line 530
    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 534
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 536
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_type"

    .line 537
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yM:Lcom/swof/bean/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yM:Lcom/swof/bean/a;

    iget v0, v0, Lcom/swof/bean/a;->uM:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yM:Lcom/swof/bean/a;

    iget v0, v0, Lcom/swof/bean/a;->uN:I

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v0, "key_is_receive"

    .line 543
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fb()V

    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "17"

    .line 546
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    const-string v1, "tr_total"

    .line 547
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 549
    :cond_9
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yu:Landroid/view/View;

    if-ne v0, p1, :cond_a

    .line 550
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 551
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fb()V

    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "5"

    .line 552
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    const-string v1, "connectPc"

    .line 553
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 554
    :cond_a
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yN:Landroid/widget/RelativeLayout;

    if-ne v0, p1, :cond_b

    .line 555
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    sget-object v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cz:Ljava/lang/String;

    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cw:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_file_type"

    const/4 v1, 0x6

    .line 557
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_page"

    const-string v1, "22"

    .line 558
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_tab"

    const-string v1, "-1"

    .line 559
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 561
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fb()V

    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "0"

    .line 562
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "share"

    const-string v0, "uc_s"

    const-string v1, "search"

    .line 563
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 564
    :cond_b
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yv:Landroid/view/View;

    if-ne v0, p1, :cond_c

    const-string p1, "1"

    const-string v0, "22"

    const-string v1, "6"

    .line 565
    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uc_s"

    const-string v0, "uc_s"

    const-string v1, "phclone"

    .line 566
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 449
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 450
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/c;)V

    .line 451
    invoke-static {}, Lcom/swof/u4_ui/fileshare/q;->fg()Lcom/swof/u4_ui/fileshare/q;

    .line 39111
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/h;)V

    .line 452
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/i/i;->b(Lcom/swof/c/d;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 593
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 595
    iget-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yL:Z

    if-nez p1, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->fc()V

    :cond_0
    const/4 p1, 0x0

    .line 598
    iput-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yL:Z

    :cond_1
    return-void
.end method
