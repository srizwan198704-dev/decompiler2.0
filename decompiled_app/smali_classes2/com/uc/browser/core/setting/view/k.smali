.class public final Lcom/uc/browser/core/setting/view/k;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/uc/base/a/n;


# static fields
.field private static ePv:Lcom/uc/browser/core/setting/view/k;


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private bKo:Landroid/graphics/Point;

.field private bKp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public car:Landroid/view/View;

.field private eNT:Lcom/uc/browser/core/setting/view/r;

.field private ePw:Landroid/os/Handler;

.field private ePx:Ljava/lang/Runnable;

.field private ePy:Landroid/widget/LinearLayout;

.field private ePz:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0d004b

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 1084
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1086
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/k;->bKo:Landroid/graphics/Point;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/k;->bKp:Ljava/util/List;

    .line 1089
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    .line 1091
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/k;->ePw:Landroid/os/Handler;

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1093
    new-instance p1, Lcom/uc/browser/core/setting/view/n;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/setting/view/n;-><init>(Lcom/uc/browser/core/setting/view/k;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/k;->ePx:Ljava/lang/Runnable;

    .line 1102
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->onThemeChange()V

    .line 1104
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->arb()Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    .line 1128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1104
    invoke-virtual {p1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->ara()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->arb()Landroid/widget/ScrollView;

    move-result-object v0

    .line 1146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1106
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->ara()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 2122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1109
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/setting/view/k;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/setting/view/k;->setCanceledOnTouchOutside(Z)V

    .line 1111
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0d0053

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method private ara()Landroid/widget/RelativeLayout;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->ePz:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/k;->ePz:Landroid/widget/RelativeLayout;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->ePz:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private arb()Landroid/widget/ScrollView;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->aHD:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/k;->aHD:Landroid/widget/ScrollView;

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->aHD:Landroid/widget/ScrollView;

    const v1, 0x1e240

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 138
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/k;->aHD:Landroid/widget/ScrollView;

    invoke-static {v1, v0, v0}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->aHD:Landroid/widget/ScrollView;

    const v1, 0x7f0513da

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private bM(II)V
    .locals 4

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/k;->bKp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/k;->bKp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f0513df    # 1.768905E38f

    .line 198
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    .line 200
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static eV(Landroid/content/Context;)Lcom/uc/browser/core/setting/view/k;
    .locals 1

    .line 175
    sget-object v0, Lcom/uc/browser/core/setting/view/k;->ePv:Lcom/uc/browser/core/setting/view/k;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/uc/browser/core/setting/view/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/view/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/browser/core/setting/view/k;->ePv:Lcom/uc/browser/core/setting/view/k;

    .line 178
    :cond_0
    sget-object p0, Lcom/uc/browser/core/setting/view/k;->ePv:Lcom/uc/browser/core/setting/view/k;

    return-object p0
.end method

.method private onThemeChange()V
    .locals 4

    .line 293
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->ara()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "settingcombomenu_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0513e1

    .line 294
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0513e2

    .line 295
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0513e0

    .line 296
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 297
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->ara()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 300
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->arb()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "language_menu_scroll_bar.9.png"

    .line 301
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 4030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->bKo:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 191
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/k;->bKo:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final a([Ljava/lang/String;ILcom/uc/browser/core/setting/view/r;)V
    .locals 6

    .line 206
    iput-object p3, p0, Lcom/uc/browser/core/setting/view/k;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 207
    iget-object p3, p0, Lcom/uc/browser/core/setting/view/k;->bKp:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 208
    iget-object p3, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    .line 213
    array-length p3, p1

    .line 214
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050418

    .line 2153
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    const v4, 0x7f09009c

    .line 2156
    iget-object v5, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "settingcombomenu_text_color_selector.xml"

    .line 2157
    invoke-static {v5}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const-string v5, "settingcombomenu_item_bg_selector.xml"

    .line 2158
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 2159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0513e1

    .line 2161
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 2162
    invoke-virtual {v4, v1, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2167
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2168
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2169
    iget-object v5, p0, Lcom/uc/browser/core/setting/view/k;->bKp:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v2, p3, :cond_4

    .line 216
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 221
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v4, "settingcombomenu_item_line.9.png"

    .line 222
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 228
    iget-object v5, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/k;->bKp:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p2, :cond_2

    .line 233
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 234
    iput-object v3, p0, Lcom/uc/browser/core/setting/view/k;->car:Landroid/view/View;

    .line 236
    :cond_2
    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 240
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 239
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 242
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const p1, 0x7f0513db

    .line 248
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/setting/view/k;->bM(II)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 349
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/k;->car:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->eNT:Lcom/uc/browser/core/setting/view/r;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->eNT:Lcom/uc/browser/core/setting/view/r;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/setting/view/r;->lR(I)V

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->dismiss()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 358
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/k;->onThemeChange()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 320
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 322
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 325
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 324
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 326
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/k;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 329
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/k;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 330
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/k;->bKo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 331
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->bKo:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    .line 332
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 334
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v2

    .line 335
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->eNT:Lcom/uc/browser/core/setting/view/r;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->eNT:Lcom/uc/browser/core/setting/view/r;

    invoke-interface {v0}, Lcom/uc/browser/core/setting/view/r;->amP()V

    :cond_0
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/uc/browser/core/setting/view/k;->eNT:Lcom/uc/browser/core/setting/view/r;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->car:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/k;->car:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/k;->car:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 312
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 313
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/k;->ePw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/browser/core/setting/view/k;->ePx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1
.end method
