.class public final Lcom/uc/browser/core/homepage/intl/j;
.super Lcom/uc/browser/core/launcher/c/aq;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/launcher/model/i;
.implements Lcom/uc/framework/ui/widget/b/al;


# static fields
.field public static foV:I = 0x2


# instance fields
.field public bJa:Landroid/view/animation/Animation;

.field public bJb:Landroid/view/animation/Animation;

.field bdB:Z

.field public bkL:Z

.field private foW:Lcom/uc/browser/core/launcher/c/ac;

.field private foX:Lcom/uc/browser/core/homepage/intl/e;

.field private foY:Lcom/uc/framework/ui/widget/EditText;

.field foZ:Landroid/graphics/Rect;

.field private fpa:I

.field private fpb:I

.field public fpc:Lcom/uc/browser/core/homepage/intl/b;

.field fpd:Lcom/uc/browser/core/launcher/c/bg;

.field private fpe:Ljava/lang/Runnable;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/b;Lcom/uc/browser/core/launcher/c/bg;)V
    .locals 6

    .line 89
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/c/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bkL:Z

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bdB:Z

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foZ:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->mTempRect:Landroid/graphics/Rect;

    .line 90
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/j;->fpc:Lcom/uc/browser/core/homepage/intl/b;

    .line 91
    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/intl/j;->setOrientation(I)V

    const p3, 0x7f050842

    .line 1104
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/j;->fpa:I

    .line 1105
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpa:I

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1106
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f050845

    .line 1108
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1109
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    .line 1110
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 1111
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 1112
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 1113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1115
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1116
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 1117
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setEnabled(Z)V

    .line 1118
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1119
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1120
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    new-array v2, p2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, p1

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1122
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0, v0, p3}, Lcom/uc/browser/core/homepage/intl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance p3, Lcom/uc/browser/core/homepage/intl/e;

    new-instance v0, Lcom/uc/browser/core/homepage/intl/cc;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/cc;-><init>(Lcom/uc/browser/core/homepage/intl/j;)V

    invoke-direct {p3, v0}, Lcom/uc/browser/core/homepage/intl/e;-><init>(Lcom/uc/browser/core/homepage/intl/i;)V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->foX:Lcom/uc/browser/core/homepage/intl/e;

    .line 1133
    new-instance p3, Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2}, Lcom/uc/browser/core/launcher/c/ac;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    .line 1134
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    const/4 v0, 0x5

    invoke-virtual {p3, v0, v0}, Lcom/uc/browser/core/launcher/c/ac;->cm(II)V

    .line 1135
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050ce1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/uc/browser/core/launcher/c/ac;->cn(II)V

    .line 1136
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050ce0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/uc/browser/core/launcher/c/ac;->setHorizontalSpacing(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f050ce3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0, p3, p1, p3, p1}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    .line 1139
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foX:Lcom/uc/browser/core/homepage/intl/e;

    invoke-virtual {p3, v0}, Lcom/uc/browser/core/launcher/c/ac;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1141
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1142
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpb:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1143
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1144
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p0, v0, p3}, Lcom/uc/browser/core/homepage/intl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/j;->kM()V

    .line 1100
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p3

    new-array p2, p2, [I

    const/16 v0, 0x401

    aput v0, p2, p1

    invoke-virtual {p3, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kM()V
    .locals 3

    const-string v0, "dialog_box_background.xml"

    .line 148
    invoke-static {v0}, Lcom/uc/framework/resources/v;->jp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "famous_site_folder_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "homepage_folderpanel_title_highlight_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setHighlightColor(I)V

    const v0, 0x7f050844

    .line 152
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/uc/browser/core/homepage/intl/j;->foV:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/i;

    .line 2187
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->aGi()V

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foX:Lcom/uc/browser/core/homepage/intl/e;

    .line 3084
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/e;->fon:Ljava/util/List;

    .line 3085
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/e;->notifyDataSetChanged()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f050ce4

    .line 3179
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 p1, p1, -0x1

    .line 3180
    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3181
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int p1, p1, v0

    .line 3182
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpb:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3183
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final a(ZIILandroid/graphics/Rect;)V
    .locals 4

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3203
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 3204
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3205
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3206
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/homepage/intl/j;->measure(II)V

    .line 3207
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getMeasuredWidth()I

    move-result v1

    .line 3208
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v1

    .line 3210
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, v2

    .line 3211
    div-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-gez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    add-int/2addr v1, p2

    add-int/2addr v2, p3

    .line 3216
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    .line 191
    invoke-static {v0, p4}, Lcom/uc/browser/core/launcher/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bJa:Landroid/view/animation/Animation;

    .line 192
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 194
    :cond_3
    invoke-static {v0, p4}, Lcom/uc/browser/core/launcher/c;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bJb:Landroid/view/animation/Animation;

    .line 195
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/j;->bdB:Z

    .line 262
    iput-object p5, p0, Lcom/uc/browser/core/homepage/intl/j;->fpe:Ljava/lang/Runnable;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-eqz p4, :cond_2

    .line 3280
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/uc/browser/core/homepage/intl/j;->a(ZIILandroid/graphics/Rect;)V

    .line 3282
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    if-eqz p2, :cond_3

    .line 3283
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {p2}, Lcom/uc/browser/core/launcher/c/bg;->ayz()V

    :cond_3
    if-eqz p1, :cond_4

    .line 271
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/j;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/j;->setAnimation(Landroid/view/animation/Animation;)V

    .line 274
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/j;->axX()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected final axX()V
    .locals 1

    const/16 v0, 0x8

    .line 288
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/j;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpe:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final axY()Landroid/graphics/Rect;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->foZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/bg;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 338
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/aq;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final isShowing()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/j;->bdB:Z

    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 345
    new-instance v0, Lcom/uc/browser/core/homepage/intl/au;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/intl/au;-><init>(Lcom/uc/browser/core/homepage/intl/j;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/j;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 367
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j;->bkL:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/j;->foY:Lcom/uc/framework/ui/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 161
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 2157
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/j;->kM()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/j;->kM()V

    return-void
.end method
