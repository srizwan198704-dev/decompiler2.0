.class public final Lcom/uc/browser/media/myvideo/download/view/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private WW:Landroid/view/View;

.field private eRW:Z

.field public eRX:Z

.field private ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

.field public gsJ:Landroid/widget/ImageView;

.field public gsK:Landroid/widget/TextView;

.field public gsL:Landroid/widget/TextView;

.field public gsR:Lcom/uc/browser/media/myvideo/download/a/b;

.field public gsS:Landroid/widget/TextView;

.field private gsT:Landroid/widget/ImageView;

.field public gsU:Landroid/widget/ImageView;

.field private gsV:I

.field public gsW:I

.field public gsX:Z

.field private gsY:Landroid/widget/Button;

.field private gsZ:Landroid/widget/ImageView;

.field public gso:Lcom/uc/browser/media/myvideo/download/view/a;

.field private gta:Landroid/view/View;

.field public mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsJ:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsK:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 62
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0900e6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050f46

    .line 92
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/myvideo/download/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f070304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsJ:Landroid/widget/ImageView;

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f070460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsK:Landroid/widget/TextView;

    .line 1105
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f07045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f07045d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/DownloadProgressBar;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f07009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f0700a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f0704c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gta:Landroid/view/View;

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f0704c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsY:Landroid/widget/Button;

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsY:Landroid/widget/Button;

    const/16 v0, 0x826

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->WW:Landroid/view/View;

    const v0, 0x7f0704c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsZ:Landroid/widget/ImageView;

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gta:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/download/view/d;-><init>(Lcom/uc/browser/media/myvideo/download/view/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/download/view/h;-><init>(Lcom/uc/browser/media/myvideo/download/view/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsY:Landroid/widget/Button;

    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/download/view/f;-><init>(Lcom/uc/browser/media/myvideo/download/view/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsZ:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/download/view/e;-><init>(Lcom/uc/browser/media/myvideo/download/view/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->onThemeChanged()V

    .line 99
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYo:I

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aSl()V
    .locals 3

    .line 317
    iget v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsV:I

    if-nez v0, :cond_0

    .line 318
    sget v0, Lcom/uc/browser/media/myvideo/download/view/j;->gsH:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsV:I

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 325
    :cond_1
    sget-object v0, Lcom/uc/browser/media/myvideo/download/view/g;->gsD:[I

    iget v1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsV:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    const-string v2, "selector_icon_pause_inter.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 327
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    const-string v2, "selector_icon_download_inter.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aSm()V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/core/download/f/c;->auK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 3280
    iget-boolean v0, v0, Lcom/uc/browser/media/myvideo/download/a/b;->gsh:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 4110
    iget v0, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    .line 399
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 4252
    iget-boolean v2, v2, Lcom/uc/browser/media/myvideo/download/a/b;->gsg:Z

    .line 399
    iput-boolean v2, p0, Lcom/uc/browser/media/myvideo/download/view/l;->eRW:Z

    .line 4432
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gta:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x3eb

    if-eq v0, v4, :cond_2

    if-eqz v2, :cond_3

    .line 405
    invoke-direct {p0, v1}, Lcom/uc/browser/media/myvideo/download/view/l;->eD(Z)V

    goto :goto_1

    .line 410
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->eRW:Z

    xor-int/2addr v0, v3

    if-eq v2, v0, :cond_3

    .line 412
    invoke-direct {p0, v0}, Lcom/uc/browser/media/myvideo/download/view/l;->eD(Z)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/download/view/l;->eE(Z)V

    .line 419
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSn()V

    .line 420
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->arR()V

    return-void

    .line 393
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/uc/browser/media/myvideo/download/view/l;->eD(Z)V

    return-void
.end method

.method private aSn()V
    .locals 2

    .line 444
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->eRW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 6110
    iget v0, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_size_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_speed_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private arR()V
    .locals 3

    .line 436
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->eRW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 5110
    iget v0, v0, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_0

    .line 437
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    const-string v2, "download_speed.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private eD(Z)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gta:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onThemeChanged()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const-string v1, "dl_progressbar_background.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/download/view/l;->setBackgroundColor(I)V

    .line 358
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsK:Landroid/widget/TextView;

    const-string v2, "my_video_download_list_item_view_title_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSn()V

    .line 361
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsY:Landroid/widget/Button;

    const-string v2, "selector_download_speed_button_text.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsY:Landroid/widget/Button;

    const-string v2, "selector_download_speed_button.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSl()V

    .line 366
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSj()V

    const-string v1, "bubble_instruction.svg"

    .line 2379
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f050609

    .line 2380
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    .line 2381
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2382
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->arR()V

    return-void
.end method


# virtual methods
.method public final aSj()V
    .locals 3

    .line 221
    iget v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsW:I

    if-nez v0, :cond_0

    .line 222
    sget v0, Lcom/uc/browser/media/myvideo/download/view/m;->gtb:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsW:I

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    sget-object v0, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    iget v1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsW:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const-string v1, "dl_progressbar_retrying.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const-string v1, "dl_progressbar_error.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const-string v1, "dl_progressbar_pause.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const-string v1, "dl_progressbar_downloading.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 231
    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSm()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aSk()V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsX:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/DownloadProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSm()V

    return-void
.end method

.method public final eE(Z)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsY:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final nN(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/DownloadProgressBar;->nN(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 306
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final rL(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/uc/browser/media/myvideo/download/view/l;->gsV:I

    .line 313
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSl()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/l;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    if-ltz p1, :cond_0

    .line 2071
    iget v1, v0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    if-gt p1, v1, :cond_0

    .line 2072
    iput p1, v0, Lcom/uc/browser/core/download/DownloadProgressBar;->Ov:I

    .line 2073
    invoke-virtual {v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->invalidate()V

    :cond_0
    return-void
.end method
