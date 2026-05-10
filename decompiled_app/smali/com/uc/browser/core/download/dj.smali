.class public final Lcom/uc/browser/core/download/dj;
.super Lcom/uc/framework/ui/widget/a/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static final fbT:I


# instance fields
.field private fbU:Landroid/view/View;

.field private fbV:Landroid/view/View;

.field private fbW:Landroid/view/View;

.field private fbX:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

.field private fbY:Landroid/widget/TextView;

.field private fbZ:Landroid/widget/ImageView;

.field private fca:Landroid/widget/TextView;

.field private fcb:Landroid/widget/ImageView;

.field private fcc:Landroid/widget/TextView;

.field private fcd:Landroid/widget/TextView;

.field private fce:Landroid/graphics/drawable/Drawable;

.field private fcf:Ljava/lang/String;

.field public fcg:Lcom/uc/framework/ui/widget/CheckBox;

.field private fch:Landroid/widget/TextView;

.field private fci:Landroid/widget/ImageView;

.field private fcj:Z

.field private fck:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/dj;->fbT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->mContext:Landroid/content/Context;

    .line 84
    sget p1, Lcom/uc/browser/core/download/dj;->fbT:I

    iput p1, p0, Lcom/uc/browser/core/download/dj;->Wu:I

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090047

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f07016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fbV:Landroid/view/View;

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fbX:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f07016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fbZ:Landroid/widget/ImageView;

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f07016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fbY:Landroid/widget/TextView;

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f070169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fca:Landroid/widget/TextView;

    .line 1107
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fca:Landroid/widget/TextView;

    const-string v0, "download_complete_banner_save_msg_textcolor"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fca:Landroid/widget/TextView;

    .line 2043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f07016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fcb:Landroid/widget/ImageView;

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f07016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fcc:Landroid/widget/TextView;

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcc:Landroid/widget/TextView;

    .line 3043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f070168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fcd:Landroid/widget/TextView;

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcd:Landroid/widget/TextView;

    .line 4043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const v0, 0x7f070167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fbW:Landroid/view/View;

    .line 1120
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbW:Landroid/view/View;

    const v0, 0x7f0701ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    .line 1122
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbW:Landroid/view/View;

    const v0, 0x7f070038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fch:Landroid/widget/TextView;

    .line 1123
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fch:Landroid/widget/TextView;

    const/16 v0, 0x676

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbW:Landroid/view/View;

    const v0, 0x7f070039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fci:Landroid/widget/ImageView;

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fch:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/core/download/eq;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/eq;-><init>(Lcom/uc/browser/core/download/dj;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fci:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/core/download/cv;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/cv;-><init>(Lcom/uc/browser/core/download/dj;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    new-instance v0, Lcom/uc/browser/core/download/ex;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/ex;-><init>(Lcom/uc/browser/core/download/dj;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    new-instance v0, Lcom/uc/browser/core/download/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/f;-><init>(Lcom/uc/browser/core/download/dj;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1165
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcc:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/core/download/en;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/en;-><init>(Lcom/uc/browser/core/download/dj;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcd:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/core/download/az;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/az;-><init>(Lcom/uc/browser/core/download/dj;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    .line 5042
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 1091
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dj;->onThemeChange()V

    .line 1092
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x401

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fce:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 281
    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fcf:Ljava/lang/String;

    .line 282
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 284
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fbZ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final aut()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final auu()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbX:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 7103
    iget-object v1, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 7104
    iget-object v1, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7105
    iget-object v0, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final auv()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbX:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 7110
    iget-object v1, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 7111
    iget-object v0, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final eS(Z)V
    .locals 1

    .line 293
    iput-boolean p1, p0, Lcom/uc/browser/core/download/dj;->fcj:Z

    .line 294
    iget-boolean p1, p0, Lcom/uc/browser/core/download/dj;->fcj:Z

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 194
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dj;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 8

    const-string v0, "download_complete_banner_bg.9.png"

    .line 201
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbU:Landroid/view/View;

    const-string v1, "download_complete_banner_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbV:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fck:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbY:Landroid/widget/TextView;

    const-string v1, "download_complete_banner_save_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fce:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fce:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fce:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fbZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fch:Landroid/widget/TextView;

    const v1, 0x7f04003c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "download_add_to_uc_music_selector.xml"

    .line 223
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-boolean v0, p0, Lcom/uc/browser/core/download/dj;->fcj:Z

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/dj;->fcj:Z

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    :cond_3
    const-string v0, "add_to_uc_music_fav.png"

    .line 230
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fci:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v4, v1, [I

    const-string v7, "download_complete_banner_ok_pressed_textcolor"

    .line 236
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    const-string v7, "download_complete_banner_ok_textcolor"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v3

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 238
    iget-object v2, p0, Lcom/uc/browser/core/download/dj;->fcc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v2, v1, [[I

    new-array v4, v3, [I

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    const-string v4, "download_complete_banner_cancel_pressed_textcolor"

    .line 242
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v6

    const-string v4, "download_complete_banner_cancel_textcolor"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 244
    iget-object v1, p0, Lcom/uc/browser/core/download/dj;->fcd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5319
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbX:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 6116
    iget-object v0, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final uL(Ljava/lang/String;)V
    .locals 1

    .line 256
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fca:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final uM(Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final uN(Ljava/lang/String;)V
    .locals 1

    .line 275
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fcd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final uO(Ljava/lang/String;)V
    .locals 1

    .line 306
    iput-object p1, p0, Lcom/uc/browser/core/download/dj;->fck:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbV:Landroid/view/View;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/download/dj;->fbY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
