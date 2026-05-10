.class public final Lcom/uc/browser/core/download/p;
.super Lcom/uc/browser/core/download/ca;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/h;


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field private eRJ:Landroid/widget/ImageView;

.field public eRK:Landroid/widget/ImageView;

.field public eRL:Landroid/widget/Button;

.field private eRM:Landroid/widget/ImageView;

.field private eRN:Landroid/widget/TextView;

.field private eRO:Landroid/widget/TextView;

.field private eRP:Landroid/widget/TextView;

.field private eRQ:Landroid/widget/TextView;

.field private eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

.field public eRS:Landroid/widget/ImageView;

.field private eRT:Landroid/view/View;

.field private eRU:Lcom/uc/browser/core/download/ed;

.field private eRV:Lcom/uc/browser/core/download/l;

.field private eRW:Z

.field public eRX:Z

.field public eRk:Landroid/widget/ImageView;

.field private eRm:Landroid/widget/TextView;

.field private eRo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/ca;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V

    .line 72
    new-instance p1, Lcom/uc/browser/core/download/ay;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/ay;-><init>(Lcom/uc/browser/core/download/p;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRJ:Landroid/widget/ImageView;

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070182

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRk:Landroid/widget/ImageView;

    .line 1105
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070176

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f07017f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    .line 1107
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070175

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070185

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRm:Landroid/widget/TextView;

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRm:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070188

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRO:Landroid/widget/TextView;

    .line 1111
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRO:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070171

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRP:Landroid/widget/TextView;

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRP:Landroid/widget/TextView;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070187

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/DownloadProgressBar;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070186

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRQ:Landroid/widget/TextView;

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070181

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRS:Landroid/widget/ImageView;

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070180

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRT:Landroid/view/View;

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRQ:Landroid/widget/TextView;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1121
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/DownloadProgressBar;->nN(I)V

    .line 1123
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRk:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    iget-object p3, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRS:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRm:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1128
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRm:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1131
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p4, 0x7f070172

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRN:Landroid/widget/TextView;

    .line 1135
    new-instance p1, Lcom/uc/browser/core/download/l;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/download/l;-><init>(ILcom/uc/browser/core/download/h;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRV:Lcom/uc/browser/core/download/l;

    const-string p1, "bubble_instruction.svg"

    .line 1138
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, 0x7f050609

    .line 1139
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p4, 0x0

    .line 1140
    invoke-virtual {p1, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1141
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRS:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    const/16 p2, 0x826

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYk:Landroid/view/View;

    const p2, 0x7f070183

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/p;->eRo:Landroid/view/View;

    .line 1145
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRo:Landroid/view/View;

    const-string p2, "filemanager_list_item_selectbox_bg.xml"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRk:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/download/p;->eA(Z)V

    return-void
.end method

.method private arR()V
    .locals 3

    .line 602
    iget-boolean v0, p0, Lcom/uc/browser/core/download/p;->eRW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_state"

    .line 16651
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_0

    .line 603
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRO:Landroid/widget/TextView;

    const-string v2, "download_speed.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRO:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private eD(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRT:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static mC(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 437
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 439
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private z(ZZ)V
    .locals 13

    .line 5339
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_0

    .line 5340
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-static {v0}, Lcom/uc/browser/core/download/z;->A(Lcom/uc/browser/core/download/al;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5341
    iget-object v1, p0, Lcom/uc/browser/core/download/p;->eRJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5343
    invoke-static {}, Lcom/uc/browser/de;->bma()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5344
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    const-string v1, "download_no_partial_flag.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5346
    :cond_1
    invoke-static {}, Lcom/uc/browser/de;->bma()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 5347
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5348
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5349
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5351
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5352
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRM:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5353
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5358
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5360
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    .line 6080
    iget-object v0, v0, Lcom/uc/browser/core/download/ed;->fdi:Landroid/graphics/drawable/Drawable;

    .line 5361
    iget-object v3, p0, Lcom/uc/browser/core/download/p;->eRk:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5364
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRk:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/uc/browser/core/download/p;->eYm:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6395
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_7

    .line 6399
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->aty()Ljava/lang/String;

    move-result-object v0

    .line 6400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, ""

    :cond_5
    if-eqz p1, :cond_6

    .line 6405
    iget-object v3, p0, Lcom/uc/browser/core/download/p;->eRm:Landroid/widget/TextView;

    const-string v4, "download_task_name_text_normal_inter"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6410
    :cond_6
    iget-object v3, p0, Lcom/uc/browser/core/download/p;->eRm:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6444
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    const-string v0, "download_task_progress_bg"

    .line 6448
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/download/p;->mC(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6449
    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->C(Landroid/graphics/drawable/Drawable;)V

    .line 6450
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    .line 7076
    iget v4, v4, Lcom/uc/browser/core/download/ed;->fdm:I

    .line 6450
    invoke-static {v4}, Lcom/uc/browser/core/download/p;->mC(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    .line 8072
    iget v5, v5, Lcom/uc/browser/core/download/ed;->fdl:I

    .line 6451
    invoke-static {v5}, Lcom/uc/browser/core/download/p;->mC(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 6450
    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/core/download/DownloadProgressBar;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6453
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v5

    .line 6455
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->ats()J

    move-result-wide v7

    if-nez p2, :cond_9

    .line 6457
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    const-string v4, "download_state"

    .line 8651
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    .line 6458
    invoke-virtual {p2, v3}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 6460
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p2, v3}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 6461
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRV:Lcom/uc/browser/core/download/l;

    .line 9083
    iget-wide v9, v0, Lcom/uc/browser/core/download/l;->eRs:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_b

    .line 6462
    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eRV:Lcom/uc/browser/core/download/l;

    .line 10022
    iget-wide v9, p2, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eid:J

    .line 10026
    iget-wide v11, p2, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVs:J

    .line 6462
    invoke-virtual/range {v4 .. v12}, Lcom/uc/browser/core/download/l;->a(JJJJ)V

    .line 6463
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRV:Lcom/uc/browser/core/download/l;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/l;->lu()V

    goto :goto_3

    .line 6466
    :cond_a
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRV:Lcom/uc/browser/core/download/l;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/l;->cancel()V

    .line 6467
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/uc/browser/core/download/p;->k(JJ)V

    .line 10369
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    if-eqz p2, :cond_e

    .line 10372
    iget-boolean p2, p0, Lcom/uc/browser/core/download/p;->eYm:Z

    if-nez p2, :cond_d

    .line 10376
    invoke-static {}, Lcom/uc/browser/core/media/a;->arw()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-static {p2}, Lcom/uc/browser/core/download/a/e;->Z(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 10377
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10379
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bg(J)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 10380
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    const-string v0, "download_video_btn_play_normal.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10382
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p2, :cond_e

    .line 10383
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/uc/browser/core/download/u;->bs(Landroid/view/View;)V

    goto :goto_4

    .line 10386
    :cond_c
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    const-string v0, "download_video_btn_play_disable.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 10390
    :cond_d
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11261
    :cond_e
    :goto_4
    invoke-static {}, Lcom/uc/browser/core/download/f/c;->auK()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-static {p2}, Lcom/uc/browser/core/download/f/c;->al(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_7

    .line 11267
    :cond_f
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    const-string v0, "download_state"

    .line 11651
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 11269
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "1"

    const-string v4, "using_cloud_acceleration"

    .line 12993
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11269
    iput-boolean v0, p0, Lcom/uc/browser/core/download/p;->eRW:Z

    .line 13253
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x3eb

    if-eq p2, v1, :cond_11

    if-eqz v0, :cond_12

    .line 11275
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/p;->eD(Z)V

    goto :goto_6

    .line 11280
    :cond_11
    iget-boolean p2, p0, Lcom/uc/browser/core/download/p;->eRW:Z

    xor-int/2addr p2, v3

    if-eq v0, p2, :cond_12

    .line 11282
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/p;->eD(Z)V

    .line 11283
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/p;->eE(Z)V

    :cond_12
    :goto_6
    if-eqz p1, :cond_13

    .line 11289
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    const-string v0, "selector_download_speed_button_text.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11290
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    const-string v0, "selector_download_speed_button.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11293
    :cond_13
    invoke-direct {p0}, Lcom/uc/browser/core/download/p;->arR()V

    goto :goto_8

    .line 11262
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/uc/browser/core/download/p;->arR()V

    .line 11263
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/p;->eD(Z)V

    .line 13414
    :goto_8
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    if-eqz p2, :cond_17

    .line 13419
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_15

    const/16 p2, 0x424

    .line 13421
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_15
    long-to-float p2, v0

    .line 13423
    invoke-static {p2}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object p2

    :goto_9
    if-eqz p1, :cond_16

    .line 13426
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRN:Landroid/widget/TextView;

    const-string v1, "download_task_recivespeed_text_normal"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13428
    :cond_16
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRN:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_17
    invoke-virtual {p0}, Lcom/uc/browser/core/download/p;->arQ()V

    if-eqz p1, :cond_18

    .line 13566
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRP:Landroid/widget/TextView;

    const-string p2, "download_task_recivespeed_text_normal_inter"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    return-void
.end method


# virtual methods
.method protected final arI()Landroid/view/View;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09004a

    const/4 v2, 0x0

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final arQ()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/ed;->atJ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/uc/browser/core/download/al;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/ed;->arC()Lcom/uc/browser/core/download/ar;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v2, v0, Lcom/uc/browser/core/download/ar;->eXw:[I

    iget-object v0, v0, Lcom/uc/browser/core/download/ar;->eXx:[Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lcom/uc/browser/core/download/u;->a(Lcom/uc/browser/core/download/al;[I[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected final e(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/uc/browser/core/download/p;->eYm:Z

    if-eqz v0, :cond_0

    .line 328
    iget-boolean p1, p0, Lcom/uc/browser/core/download/p;->mIsSelected:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/download/p;->mIsSelected:Z

    .line 329
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRo:Landroid/view/View;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/p;->mIsSelected:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 330
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/p;->mIsSelected:Z

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/download/u;->a(Lcom/uc/browser/core/download/al;Z)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/u;->f(Lcom/uc/browser/core/download/al;)Z

    :cond_1
    return-void
.end method

.method protected final eA(Z)V
    .locals 6

    .line 14150
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 14154
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    if-eqz v0, :cond_1

    .line 14155
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYn:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/ed;->auH()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 14159
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_state"

    .line 14651
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14209
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/e;

    if-nez v0, :cond_6

    .line 14210
    new-instance v0, Lcom/uc/browser/core/download/e;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/e;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    goto/16 :goto_1

    .line 14203
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/ej;

    if-nez v0, :cond_6

    .line 14204
    new-instance v0, Lcom/uc/browser/core/download/cu;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/cu;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    goto/16 :goto_1

    .line 14197
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/ej;

    if-nez v0, :cond_6

    .line 14198
    new-instance v0, Lcom/uc/browser/core/download/ej;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/ej;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    goto/16 :goto_1

    .line 14191
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/bq;

    if-nez v0, :cond_6

    .line 14192
    new-instance v0, Lcom/uc/browser/core/download/bq;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/bq;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    goto :goto_1

    .line 14184
    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/er;

    if-nez v0, :cond_6

    .line 14185
    new-instance v0, Lcom/uc/browser/core/download/er;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/er;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    goto :goto_1

    .line 14163
    :pswitch_5
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/es;

    if-nez v0, :cond_2

    .line 14164
    new-instance v0, Lcom/uc/browser/core/download/es;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/es;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14167
    :goto_0
    iget-boolean v3, p0, Lcom/uc/browser/core/download/p;->eRX:Z

    if-eqz v3, :cond_5

    .line 14168
    iget-object v3, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    check-cast v3, Lcom/uc/browser/core/download/es;

    new-instance v4, Lcom/uc/browser/core/download/dw;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/download/dw;-><init>(Lcom/uc/browser/core/download/p;)V

    .line 15059
    iget-boolean v5, v3, Lcom/uc/browser/core/download/es;->fdT:Z

    if-eq v5, v2, :cond_4

    .line 15060
    iput-boolean v2, v3, Lcom/uc/browser/core/download/es;->fdT:Z

    .line 15061
    iget-object v2, v3, Lcom/uc/browser/core/download/es;->fdU:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 15062
    iget-object v2, v3, Lcom/uc/browser/core/download/es;->fdU:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 15063
    iput-object v2, v3, Lcom/uc/browser/core/download/es;->fdU:Ljava/lang/Runnable;

    .line 15066
    :cond_3
    new-instance v2, Lcom/uc/browser/core/download/ce;

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/download/ce;-><init>(Lcom/uc/browser/core/download/es;Lcom/uc/browser/core/download/cz;)V

    iput-object v2, v3, Lcom/uc/browser/core/download/es;->fdU:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 15076
    iget-object v3, v3, Lcom/uc/browser/core/download/es;->fdU:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-static {v2, v3, v4, v5}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 14174
    :cond_4
    iput-boolean v1, p0, Lcom/uc/browser/core/download/p;->eRX:Z

    :cond_5
    move v2, v0

    goto :goto_1

    .line 14178
    :pswitch_6
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    instance-of v0, v0, Lcom/uc/browser/core/download/e;

    if-nez v0, :cond_6

    .line 14179
    new-instance v0, Lcom/uc/browser/core/download/e;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-direct {v0, v3, v4}, Lcom/uc/browser/core/download/e;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 14216
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    if-eqz v0, :cond_7

    .line 14217
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/ed;->auH()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 14218
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    iget-object v3, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/ed;->ah(Lcom/uc/browser/core/download/al;)V

    .line 299
    :cond_7
    :goto_2
    invoke-direct {p0, v2, p1}, Lcom/uc/browser/core/download/p;->z(ZZ)V

    .line 15304
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRo:Landroid/view/View;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/p;->eYm:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15305
    iget-object p1, p0, Lcom/uc/browser/core/download/p;->eRo:Landroid/view/View;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/p;->mIsSelected:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final eE(Z)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final k(JJ)V
    .locals 10

    .line 483
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v6, p1, v4

    .line 487
    div-long/2addr v6, v0

    long-to-int v6, v6

    mul-long p3, p3, v4

    .line 488
    div-long/2addr p3, v0

    long-to-int v5, p3

    move p3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 491
    :goto_0
    iget-object p4, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    invoke-virtual {p4}, Lcom/uc/browser/core/download/ed;->arE()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 492
    iget-object p4, p0, Lcom/uc/browser/core/download/p;->eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

    const-string v0, "download_item_progressbar_downloading_second_color1"

    .line 15585
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "download_item_progressbar_downloading_second_color2"

    .line 15586
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v1, v1, 0xff

    const/high16 v9, -0x1000000

    sub-int/2addr v7, v4

    mul-int v7, v7, v5

    .line 15594
    div-int/lit16 v7, v7, 0x3e8

    add-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v9

    sub-int/2addr v8, v6

    mul-int v8, v8, v5

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    sub-int/2addr v1, v0

    mul-int v1, v1, v5

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    or-int/2addr v0, v4

    .line 15598
    invoke-static {v0}, Lcom/uc/browser/core/download/p;->mC(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    invoke-virtual {p4, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    :cond_1
    iget-object p4, p0, Lcom/uc/browser/core/download/p;->eRR:Lcom/uc/browser/core/download/DownloadProgressBar;

    invoke-virtual {p4, v5, p3}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgress(II)V

    cmp-long p3, p1, v2

    if-gez p3, :cond_2

    move-wide p1, v2

    :cond_2
    long-to-float p1, p1

    .line 16508
    invoke-static {p1}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object p1

    .line 16509
    iget-object p2, p0, Lcom/uc/browser/core/download/p;->eRP:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected final onThemeChange()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/uc/browser/core/download/p;->eRU:Lcom/uc/browser/core/download/ed;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/ed;->onThemeChange()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/p;->z(ZZ)V

    return-void
.end method
