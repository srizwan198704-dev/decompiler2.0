.class public final Lcom/uc/browser/business/account/intl/aa;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/business/account/intl/e;


# instance fields
.field public VQ:Landroid/view/View;

.field public fkg:I

.field private fqs:Landroid/widget/ImageView;

.field private hjz:I

.field public hkQ:Lcom/uc/browser/business/account/intl/o;

.field private hkR:F

.field hkS:Landroid/widget/RelativeLayout;

.field public hkT:Landroid/widget/RelativeLayout;

.field public hkU:Landroid/widget/TextView;

.field private hkV:Landroid/widget/TextView;

.field private hkW:Landroid/widget/Button;

.field private hkX:Landroid/widget/ImageView;

.field hkY:Lcom/uc/browser/business/account/intl/AccountTPView;

.field hkZ:Landroid/widget/EditText;

.field hla:Landroid/widget/EditText;

.field private hlb:Landroid/widget/EditText;

.field private hlc:Landroid/widget/Button;

.field private hld:Landroid/widget/TextView;

.field hle:Landroid/widget/TextView;

.field hlf:Lcom/uc/browser/business/account/intl/AccountTPView;

.field private hlg:Landroid/widget/TextView;

.field private hlh:Landroid/graphics/drawable/Drawable;

.field private hli:Landroid/graphics/drawable/Drawable;

.field hlj:Landroid/widget/ImageView;

.field private hlk:Landroid/view/ViewGroup;

.field private hll:Landroid/widget/ImageView;

.field public hlm:I

.field private hln:I

.field private hlo:I

.field private hlp:Ljava/lang/String;

.field private hlq:Ljava/lang/String;

.field private hlr:Ljava/lang/String;

.field private hls:Ljava/lang/String;

.field private hlt:Z

.field hlu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/uc/browser/business/account/intl/aa;->fkg:I

    const-string v1, "ucaccount_window_click_color"

    .line 1124
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/account/intl/aa;->hjz:I

    const v1, 0x7f0516f0

    .line 1125
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/account/intl/aa;->hkR:F

    const v1, 0x7f0516d3

    .line 1126
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/account/intl/aa;->hln:I

    const v1, 0x7f0516d1

    .line 1127
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlo:I

    .line 1129
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090003

    invoke-static {v1, v2, p1}, Lcom/uc/browser/business/account/intl/aa;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->VQ:Landroid/view/View;

    .line 1131
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1132
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->VQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1133
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->addView(Landroid/view/View;)V

    const p1, 0x7f070026

    .line 1135
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    const p1, 0x7f070023

    .line 1136
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkT:Landroid/widget/RelativeLayout;

    const p1, 0x7f07002a

    .line 1137
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkU:Landroid/widget/TextView;

    const p1, 0x7f07001d

    .line 1138
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->fqs:Landroid/widget/ImageView;

    const p1, 0x7f070019

    .line 1140
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkX:Landroid/widget/ImageView;

    const p1, 0x7f070021

    .line 1141
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkV:Landroid/widget/TextView;

    const p1, 0x7f070025

    .line 1142
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkW:Landroid/widget/Button;

    const p1, 0x7f070024

    .line 1143
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/account/intl/AccountTPView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkY:Lcom/uc/browser/business/account/intl/AccountTPView;

    const p1, 0x7f070027

    .line 1145
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    const p1, 0x7f070029

    .line 1146
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const p1, 0x7f070028

    .line 1147
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    const p1, 0x7f07001a

    .line 1148
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    const p1, 0x7f07002c

    .line 1149
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hld:Landroid/widget/TextView;

    const p1, 0x7f07002b

    .line 1150
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hle:Landroid/widget/TextView;

    const p1, 0x7f07001f

    .line 1151
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    const p1, 0x7f070022

    .line 1152
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/account/intl/AccountTPView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlf:Lcom/uc/browser/business/account/intl/AccountTPView;

    const p1, 0x7f07001b

    .line 1153
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlk:Landroid/view/ViewGroup;

    const p1, 0x7f07001c

    .line 1154
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlj:Landroid/widget/ImageView;

    const p1, 0x7f070020

    .line 1155
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/aa;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hll:Landroid/widget/ImageView;

    .line 1157
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 1159
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1161
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/aa;->iu(Z)V

    .line 1175
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    const/16 v1, 0x89

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const/16 v1, 0x8b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    const/16 v1, 0x8a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1179
    new-instance p1, Lcom/uc/browser/business/account/intl/j;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/j;-><init>(Lcom/uc/browser/business/account/intl/aa;)V

    .line 1190
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1191
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1192
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1194
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1195
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1197
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->fqs:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkW:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlj:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hld:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hll:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkV:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkW:Landroid/widget/Button;

    const/16 v1, 0xae

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    const/16 v1, 0x88

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkU:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hle:Landroid/widget/TextView;

    const/16 v1, 0xb1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb2

    .line 1403
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlp:Ljava/lang/String;

    const/16 p1, 0xb3

    .line 1404
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlq:Ljava/lang/String;

    const/16 p1, 0xb4

    .line 1405
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlr:Ljava/lang/String;

    const/16 p1, 0xb5

    .line 1406
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hls:Ljava/lang/String;

    .line 1167
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/aa;->bew()V

    .line 1169
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    iget v1, p0, Lcom/uc/browser/business/account/intl/aa;->hln:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1170
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    iget v1, p0, Lcom/uc/browser/business/account/intl/aa;->hln:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1171
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    iget v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlo:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private El()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/o;->bel()V

    :cond_0
    return-void
.end method

.method private static aQ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 490
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method private bev()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x2

    .line 302
    new-array v0, v0, [I

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 304
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget v0, v0, v3

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 304
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "##"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v1, "##"

    .line 417
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 418
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "default_orange"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    .line 419
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_1

    .line 422
    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p0, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/account/a/f;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/intl/o;->b(Lcom/uc/browser/business/account/a/f;)V

    :cond_0
    return-void
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 366
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 367
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlt:Z

    goto :goto_0

    .line 374
    :cond_1
    iget-boolean p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlt:Z

    if-eqz p1, :cond_2

    .line 375
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iput-boolean p2, p0, Lcom/uc/browser/business/account/intl/aa;->hlt:Z

    .line 379
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    const/16 p2, 0x8c

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlu:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final beu()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    .line 226
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/aa;->bev()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x3ec

    .line 235
    invoke-static {v0}, Lcom/uc/browser/business/account/f;->tP(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/uc/browser/business/account/intl/aa;->a(ZZLjava/lang/String;)V

    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    const/16 v2, 0x8d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-interface {v1, v2, v4, v0, v3}, Lcom/uc/browser/business/account/intl/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/16 v0, 0x3ea

    .line 227
    invoke-static {v0}, Lcom/uc/browser/business/account/f;->tP(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/uc/browser/business/account/intl/aa;->a(ZZLjava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/aa;->El()V

    return-void
.end method

.method final bew()V
    .locals 7

    const-string v0, "default_gray"

    .line 432
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "default_gray25"

    .line 433
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 435
    iget v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkR:F

    const-string v3, "default_orange"

    .line 436
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/uc/browser/business/account/intl/aa;->hjz:I

    const/4 v5, 0x0

    .line 435
    invoke-static {v2, v3, v4, v5, v5}, Lcom/uc/browser/business/account/e;->a(FIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hlh:Landroid/graphics/drawable/Drawable;

    .line 438
    iget v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkR:F

    const-string v3, "default_background_gray"

    .line 439
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 438
    invoke-static {v2, v3, v5}, Lcom/uc/browser/business/account/e;->c(FII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hli:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkU:Landroid/widget/TextView;

    const-string v3, "default_darkgray"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkW:Landroid/widget/Button;

    iget v3, p0, Lcom/uc/browser/business/account/intl/aa;->hkR:F

    const-string v4, "default_background_gray"

    .line 443
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    iget v6, p0, Lcom/uc/browser/business/account/intl/aa;->hjz:I

    .line 442
    invoke-static {v3, v4, v6, v5, v5}, Lcom/uc/browser/business/account/e;->a(FIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkW:Landroid/widget/Button;

    const-string v3, "default_orange"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 446
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkX:Landroid/widget/ImageView;

    const-string v3, "account_signin_default_avatar.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->fqs:Landroid/widget/ImageView;

    const-string v3, "w_exit.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hle:Landroid/widget/TextView;

    const-string v3, "default_darkgray"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    const-string v3, "default_red"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hll:Landroid/widget/ImageView;

    const-string v3, "ucaccount_forget_edit_icon.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 456
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 457
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 459
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 460
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 462
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    const-string v2, "ucaccount_signin_edit_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    const-string v2, "ucaccount_signin_edit_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const-string v2, "ucaccount_signin_edit_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "default_background_white"

    .line 466
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/aa;->setBackgroundColor(I)V

    .line 468
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/aa;->bex()V

    const v0, 0x7f0516f3

    .line 2479
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 2481
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    const-string v3, "ucaccount_account_edit_icon.svg"

    invoke-static {v3, v0}, Lcom/uc/browser/business/account/intl/aa;->aQ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2483
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    const-string v3, "ucaccount_password_edit_icon.svg"

    invoke-static {v3, v0}, Lcom/uc/browser/business/account/intl/aa;->aQ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2485
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    const-string v3, "ucaccount_captcha_edit_icon.svg"

    invoke-static {v3, v0}, Lcom/uc/browser/business/account/intl/aa;->aQ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hld:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hld:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlr:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hls:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/uc/browser/business/account/intl/aa;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlp:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hlq:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/uc/browser/business/account/intl/aa;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final bex()V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 500
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 502
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/aa;->bev()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_2

    .line 509
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    const-string v1, "default_title_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 510
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hlh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 513
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlc:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/aa;->hli:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 2280
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2281
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hkZ:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lcom/uc/browser/business/account/intl/aa;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2282
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2286
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hla:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lcom/uc/browser/business/account/intl/aa;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2287
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2291
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/aa;->bev()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2292
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hlb:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lcom/uc/browser/business/account/intl/aa;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2293
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/aa;->El()V

    .line 265
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 267
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 268
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/aa;->hlg:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/uc/browser/business/account/intl/aa;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v4, v4, v0}, Lcom/uc/browser/business/account/intl/aa;->a(ZZLjava/lang/String;)V

    .line 276
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final iu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hlk:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070025

    if-ne v1, v0, :cond_1

    .line 2518
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2519
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/aa;->hkT:Landroid/widget/RelativeLayout;

    const-string v2, "translationX"

    new-array v1, v1, [F

    aput v3, v1, v4

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v5

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2520
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2521
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 2522
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2523
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2524
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2525
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2526
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2528
    new-instance p1, Lcom/uc/browser/business/account/intl/t;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/t;-><init>(Lcom/uc/browser/business/account/intl/aa;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2554
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_0

    .line 2555
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->ben()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f07001c

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 590
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_7

    .line 591
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->bem()V

    return-void

    :cond_2
    const v0, 0x7f07001a

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 594
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/aa;->beu()V

    return-void

    :cond_3
    const v0, 0x7f07002c

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 596
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_7

    .line 597
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->bej()V

    return-void

    :cond_4
    const v0, 0x7f070020

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 600
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_7

    .line 601
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->bek()V

    return-void

    :cond_5
    const v0, 0x7f07001d

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 604
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_7

    .line 605
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->aJV()V

    return-void

    :cond_6
    const v0, 0x7f070021

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_7

    .line 608
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_7

    .line 609
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->awO()V

    :cond_7
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 571
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 573
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 574
    :goto_1
    iput p1, p0, Lcom/uc/browser/business/account/intl/aa;->hlm:I

    .line 576
    new-instance p1, Lcom/uc/browser/business/account/intl/v;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/v;-><init>(Lcom/uc/browser/business/account/intl/aa;)V

    invoke-static {p4, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 620
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/aa;->bex()V

    return-void
.end method
