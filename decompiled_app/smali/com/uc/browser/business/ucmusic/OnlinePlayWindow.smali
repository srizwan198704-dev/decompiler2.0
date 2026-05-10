.class public Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private bfE:Landroid/widget/LinearLayout;

.field private blS:Landroid/widget/LinearLayout;

.field gpK:Landroid/view/View;

.field private hmg:Landroid/widget/ImageView;

.field private hmh:Landroid/widget/TextView;

.field private hmi:Landroid/widget/ImageView;

.field hmj:Landroid/widget/TextView;

.field hmk:Landroid/widget/TextView;

.field private hml:Landroid/widget/TextView;

.field hmm:Landroid/widget/TextView;

.field private hmn:Landroid/widget/ImageView;

.field private hmo:Landroid/widget/LinearLayout;

.field hmp:Lcom/uc/browser/business/ucmusic/o;

.field private hmq:Lcom/uc/browser/business/ucmusic/i;

.field hmr:Z

.field private hms:Lcom/uc/browser/business/ucmusic/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/ucmusic/i;)V
    .locals 1

    .line 77
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 78
    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bT(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->EF()V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bU(Z)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bW(Z)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bX(Z)V

    .line 84
    new-instance p1, Lcom/uc/browser/business/ucmusic/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/ucmusic/d;-><init>(Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;)V

    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hms:Lcom/uc/browser/business/ucmusic/d;

    return-void
.end method


# virtual methods
.method final Br(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aDn()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final beJ()V
    .locals 6

    .line 3163
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3164
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    .line 3165
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3166
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "float_normal_download_button.svg"

    .line 3167
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3168
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3207
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 3169
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4159
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    const v1, 0x7f05071f

    .line 2176
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2177
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    const v3, 0x7f05071d

    .line 2180
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 2181
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 2182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_1

    .line 2184
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2185
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2186
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2187
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2189
    :cond_1
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne v2, v5, :cond_2

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v4, v5, :cond_3

    .line 2190
    :cond_2
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2191
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2192
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2193
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2194
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5159
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final beK()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final beL()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hms:Lcom/uc/browser/business/ucmusic/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/business/ucmusic/d;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final beM()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hml:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final beN()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hml:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final beO()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmi:Landroid/widget/ImageView;

    const-string v1, "music_mini_player_downloaded.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090068

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070284

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->blS:Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070282

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmo:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->blS:Landroid/widget/LinearLayout;

    const v1, 0x7f070252

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmg:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->blS:Landroid/widget/LinearLayout;

    const v1, 0x7f0704a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmh:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->blS:Landroid/widget/LinearLayout;

    const v1, 0x7f070251

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmi:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    const v1, 0x7f0704a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmj:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    const v1, 0x7f0704a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmk:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    const v1, 0x7f07049f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hml:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    const v1, 0x7f07049e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    const v1, 0x7f070250

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmn:Landroid/widget/ImageView;

    .line 115
    new-instance v0, Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/ucmusic/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    .line 116
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->setThumbOffset(I)V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->setProgress(I)V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->setEnabled(Z)V

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/ucmusic/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v0, p0}, Lcom/uc/browser/business/ucmusic/o;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmh:Landroid/widget/TextView;

    const/16 v1, 0x67a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmk:Landroid/widget/TextView;

    const/16 v1, 0x67b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    const/16 v1, 0x67c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->onThemeChange()V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmi:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beK()V

    .line 135
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beM()V

    .line 136
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->aDn()V

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 138
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070281

    if-ne v0, v1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    invoke-interface {p1}, Lcom/uc/browser/business/ucmusic/i;->onExit()V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070251

    if-ne v0, v1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmi:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    invoke-interface {p1}, Lcom/uc/browser/business/ucmusic/i;->beR()V

    .line 238
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beO()V

    return-void

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070250

    if-ne p1, v0, :cond_2

    .line 241
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    invoke-interface {p1}, Lcom/uc/browser/business/ucmusic/i;->beP()V

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 250
    iget-boolean p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmr:Z

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/business/ucmusic/i;->ah(IZ)V

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/business/ucmusic/i;->ah(IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    invoke-interface {p1}, Lcom/uc/browser/business/ucmusic/i;->beQ()V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmr:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmr:Z

    .line 266
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmq:Lcom/uc/browser/business/ucmusic/i;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/business/ucmusic/i;->ah(IZ)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 8

    const-string v0, "music_mini_player_background"

    .line 206
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "music_mini_player_title_background"

    .line 207
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "music_mini_player_content_background"

    .line 208
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "music_mini_player_title_color"

    .line 210
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "music_mini_player_content_music_title_color"

    .line 211
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "music_mini_player_content_music_subtitle_color"

    .line 212
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "music_mini_player_content_music_subtitle_seprator_color"

    .line 213
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    .line 215
    iget-object v7, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 216
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->blS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 217
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->bfE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hml:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmg:Landroid/widget/ImageView;

    const-string v1, "music_mini_player_logo.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmi:Landroid/widget/ImageView;

    const-string v1, "music_mini_player_download.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmn:Landroid/widget/ImageView;

    const-string v1, "music_mini_player_play.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
