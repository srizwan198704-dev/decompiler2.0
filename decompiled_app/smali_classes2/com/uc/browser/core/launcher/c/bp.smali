.class public final Lcom/uc/browser/core/launcher/c/bp;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/launcher/model/i;


# static fields
.field public static foV:I = 0x4


# instance fields
.field public bJa:Landroid/view/animation/Animation;

.field public bJb:Landroid/view/animation/Animation;

.field public bdB:Z

.field protected bkL:Z

.field public fJx:Lcom/uc/browser/core/launcher/d/d;

.field private fLE:Lcom/uc/browser/core/launcher/model/s;

.field protected fLF:Lcom/uc/browser/core/launcher/c/bg;

.field protected fLG:Lcom/uc/browser/core/launcher/c/bo;

.field protected fLH:Landroid/widget/RelativeLayout;

.field public fLI:Landroid/widget/ImageView;

.field private fLJ:Z

.field public fLK:Z

.field private fLL:Z

.field private fLM:Z

.field protected fLN:[I

.field protected fLO:Lcom/uc/base/util/assistant/u;

.field private fLP:Ljava/lang/String;

.field private fLQ:Ljava/lang/String;

.field private fLR:Ljava/lang/Runnable;

.field protected foW:Lcom/uc/browser/core/launcher/c/ac;

.field protected foY:Lcom/uc/framework/ui/widget/EditText;

.field protected foZ:Landroid/graphics/Rect;

.field protected mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/bg;)V
    .locals 11

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bkL:Z

    .line 86
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    .line 87
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLJ:Z

    .line 88
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    .line 89
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLL:Z

    .line 90
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLN:[I

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foZ:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->mTempRect:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Lcom/uc/base/util/assistant/u;

    invoke-direct {v0}, Lcom/uc/base/util/assistant/u;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLO:Lcom/uc/base/util/assistant/u;

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/bp;->setOrientation(I)V

    .line 1114
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    .line 1124
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    const p2, 0x7f050842

    .line 1125
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1127
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p2, 0x7f050846

    .line 1129
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v3, 0x7f050843

    .line 1130
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050845

    .line 1131
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1132
    new-instance v5, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    .line 1133
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const v6, -0x7fff00fd

    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/EditText;->setId(I)V

    .line 1134
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 1135
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 1136
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    int-to-float v4, v4

    invoke-virtual {v5, p1, v4}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 1137
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 1138
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, p0}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1139
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, p0}, Lcom/uc/framework/ui/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1140
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 1141
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, p1}, Lcom/uc/framework/ui/widget/EditText;->setEnabled(Z)V

    .line 1142
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, p1}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1143
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1143
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1144
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    new-array v5, v0, [Landroid/text/InputFilter;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x1e

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v5, p1

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1146
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1147
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xe

    .line 1148
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x7f050841

    .line 1151
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v3, 0x7f05083e

    .line 1152
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f050840

    .line 1153
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v8, 0x7f05083f

    .line 1154
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 1155
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    .line 1156
    iget-object v9, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    const v10, -0x7fff00fc

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1157
    iget-object v9, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    iget-object v9, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1161
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1162
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x7

    .line 1163
    invoke-virtual {v9, p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0x8

    .line 1164
    invoke-virtual {v9, p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x0

    .line 1166
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    const-string v3, "homepage_folderpanel_title_text_color"

    .line 1167
    iput-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLQ:Ljava/lang/String;

    .line 1169
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1172
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/launcher/c/bp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    new-instance v1, Lcom/uc/browser/core/launcher/c/bo;

    invoke-direct {v1}, Lcom/uc/browser/core/launcher/c/bo;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    .line 1175
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    .line 2155
    iput-boolean p1, v1, Lcom/uc/browser/core/launcher/c/bo;->fLC:Z

    .line 1177
    new-instance v1, Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/uc/browser/core/launcher/c/ac;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    .line 1178
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p2, v10, v10}, Lcom/uc/browser/core/launcher/c/ac;->cm(II)V

    const p2, 0x7f050d86

    .line 1179
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1180
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v1, p2, p1, p2, p1}, Lcom/uc/browser/core/launcher/c/ac;->setPadding(IIII)V

    .line 1181
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {p2, v1}, Lcom/uc/browser/core/launcher/c/ac;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f050723

    .line 1182
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1183
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v1, p2, p2}, Lcom/uc/browser/core/launcher/c/ac;->cn(II)V

    .line 1185
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05083c

    .line 1186
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1187
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1188
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p0, v1, p2}, Lcom/uc/browser/core/launcher/c/bp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/bp;->kM()V

    .line 1119
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v0, [I

    const/16 v1, 0x401

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private a(ZIILandroid/graphics/Rect;)V
    .locals 4

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4272
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 4273
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4274
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4275
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/launcher/c/bp;->measure(II)V

    .line 4276
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getMeasuredWidth()I

    move-result v1

    .line 4277
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v1

    .line 4279
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, v2

    .line 4280
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

    .line 4285
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    .line 260
    invoke-static {v0, p4}, Lcom/uc/browser/core/launcher/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bJa:Landroid/view/animation/Animation;

    .line 261
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 263
    :cond_3
    invoke-static {v0, p4}, Lcom/uc/browser/core/launcher/c;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bJb:Landroid/view/animation/Animation;

    .line 264
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private kM()V
    .locals 3

    const-string v0, "folder_background.xml"

    .line 192
    invoke-static {v0}, Lcom/uc/framework/resources/v;->jp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/bp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "homepage_folderpanel_title_highlight_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setHighlightColor(I)V

    .line 200
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    const-string v1, "folder_title_clear_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050844

    .line 201
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 202
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private p(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 6

    .line 234
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    .line 235
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    .line 3200
    iget-object v0, v0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    .line 3258
    iget-object v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->aGi()V

    .line 243
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bo;->bL(Ljava/util/List;)V

    const p1, 0x7f050d9d

    .line 4247
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f050d99

    .line 4248
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4249
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/ac;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/model/s;->aEW()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/uc/browser/core/launcher/c/bp;->foV:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-le v2, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    mul-int v0, v0, v2

    sub-int/2addr v2, v4

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    .line 4250
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingTop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4251
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    const/4 v1, 0x0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 4310
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uc/browser/core/launcher/c/bp;->a(ZIILandroid/graphics/Rect;)V

    .line 4312
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/c/bp;->setVisibility(I)V

    .line 4313
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    if-eqz p1, :cond_3

    .line 4314
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {p1}, Lcom/uc/browser/core/launcher/c/bg;->ayy()V

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "f13"

    .line 301
    invoke-static {p0, p1}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/bp;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 4319
    invoke-virtual {p0, p1, p1}, Lcom/uc/browser/core/launcher/c/bp;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/a/a;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    .line 9119
    iput-object p1, v0, Lcom/uc/browser/core/launcher/c/bo;->fKb:Lcom/uc/browser/core/launcher/a/a;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/d/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->fJx:Lcom/uc/browser/core/launcher/d/d;

    .line 2536
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 224
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/c/bp;->p(Lcom/uc/browser/core/launcher/model/s;)V

    .line 226
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    .line 327
    iput-object p5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLR:Ljava/lang/Runnable;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-eqz p4, :cond_2

    .line 4345
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/uc/browser/core/launcher/c/bp;->a(ZIILandroid/graphics/Rect;)V

    .line 4347
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    if-eqz p2, :cond_3

    .line 4348
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {p2}, Lcom/uc/browser/core/launcher/c/bg;->ayz()V

    :cond_3
    if-eqz p1, :cond_4

    .line 336
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/bp;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/bp;->setAnimation(Landroid/view/animation/Animation;)V

    .line 339
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->axX()V

    return-void
.end method

.method public final aGB()V
    .locals 6

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    const-string v1, "homepage_folderpanel_title_text_color"

    .line 412
    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLQ:Ljava/lang/String;

    const v1, 0x7f050844

    .line 413
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 415
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditText;->clearFocus()V

    .line 416
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 417
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/EditText;->setEnabled(Z)V

    .line 418
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    .line 5200
    iget-object v3, v3, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 420
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/launcher/d/d;->setTitle(Ljava/lang/String;)V

    .line 421
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 5608
    iget-object v5, v3, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    if-eqz v5, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    .line 5611
    iput v4, v3, Lcom/uc/browser/core/launcher/model/s;->fGO:I

    .line 5612
    iput-object v2, v3, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 5613
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    .line 422
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    goto :goto_2

    .line 424
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    .line 6200
    iget-object v3, v3, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_2
    iget-boolean v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLJ:Z

    if-eqz v2, :cond_4

    const-string v2, "folder_management.9.png"

    .line 427
    iput-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    .line 428
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 430
    iput-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    .line 431
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :goto_3
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->fLQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 434
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 435
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 437
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    .line 438
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/c/bg;->ayB()V

    const-string v0, "sy_10"

    .line 439
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aGC()Landroid/view/View;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final aGp()V
    .locals 4

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLJ:Z

    const-string v1, "folder_management.9.png"

    .line 365
    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050844

    .line 367
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 368
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 369
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/c/bo;->fN(Z)V

    return-void
.end method

.method public final aGq()V
    .locals 3

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLJ:Z

    const/4 v1, 0x0

    .line 374
    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050844

    .line 376
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 377
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 378
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLG:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/c/bo;->fN(Z)V

    return-void
.end method

.method public final aGz()Lcom/uc/browser/core/launcher/c/ac;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foW:Lcom/uc/browser/core/launcher/c/ac;

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 472
    iget-boolean v1, v0, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    if-eqz v1, :cond_3

    .line 473
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    .line 7174
    sget-object v8, Lcom/uc/browser/core/launcher/e;->fIC:Landroid/view/animation/AnimationSet;

    if-nez v8, :cond_0

    .line 7175
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    sput-object v8, Lcom/uc/browser/core/launcher/e;->fIC:Landroid/view/animation/AnimationSet;

    .line 7178
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7179
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7180
    sget-object v9, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7181
    sget-object v9, Lcom/uc/browser/core/launcher/e;->fIC:Landroid/view/animation/AnimationSet;

    invoke-virtual {v9, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7183
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7184
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7185
    sget-object v2, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7186
    sget-object v2, Lcom/uc/browser/core/launcher/e;->fIC:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7187
    sget-object v2, Lcom/uc/browser/core/launcher/e;->fIC:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 7189
    :cond_0
    sget-object v2, Lcom/uc/browser/core/launcher/e;->fIC:Landroid/view/animation/AnimationSet;

    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    iput-boolean v5, v0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    return-void

    .line 476
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    if-nez v1, :cond_3

    .line 477
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    .line 8155
    sget-object v8, Lcom/uc/browser/core/launcher/e;->fIB:Landroid/view/animation/AnimationSet;

    if-nez v8, :cond_2

    .line 8156
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    sput-object v8, Lcom/uc/browser/core/launcher/e;->fIB:Landroid/view/animation/AnimationSet;

    .line 8159
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 8160
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8161
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8162
    sget-object v8, Lcom/uc/browser/core/launcher/e;->fIB:Landroid/view/animation/AnimationSet;

    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8164
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8165
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8166
    sget-object v2, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8167
    sget-object v2, Lcom/uc/browser/core/launcher/e;->fIB:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8168
    sget-object v2, Lcom/uc/browser/core/launcher/e;->fIB:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8170
    :cond_2
    sget-object v2, Lcom/uc/browser/core/launcher/e;->fIB:Landroid/view/animation/AnimationSet;

    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    iput-boolean v4, v0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    :cond_3
    return-void
.end method

.method protected final axX()V
    .locals 1

    const/16 v0, 0x8

    .line 353
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/bp;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fJx:Lcom/uc/browser/core/launcher/d/d;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fJx:Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/d/d;->aGO()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLR:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLR:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final bL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v0, :cond_1

    .line 9125
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 605
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLE:Lcom/uc/browser/core/launcher/model/s;

    .line 10125
    iget v2, v2, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-ne v1, v2, :cond_1

    .line 606
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/c/bp;->p(Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/bg;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 529
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 494
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bp;->bkL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 496
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 499
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 501
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLL:Z

    .line 502
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/bp;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 503
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/bp;->fLL:Z

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 507
    iget-boolean v5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLL:Z

    if-eqz v5, :cond_2

    .line 508
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLH:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/bp;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 509
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8393
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    const-string v2, "folder_input.9.png"

    .line 8394
    iput-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    const-string v2, "homepage_folderpanel_title_input_text_color"

    .line 8395
    iput-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLQ:Ljava/lang/String;

    const v2, 0x7f050844

    .line 8396
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 8398
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/EditText;->setEnabled(Z)V

    .line 8399
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLP:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8400
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bp;->fLQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 8401
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v1}, Lcom/uc/framework/ui/widget/EditText;->setShadowLayer(FFFI)V

    .line 8402
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v3, v2, v1, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 8403
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 8404
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 8405
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8406
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/bp;->fLM:Z

    .line 8407
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bp;->fLF:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {v2}, Lcom/uc/browser/core/launcher/c/bg;->ayA()V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 516
    :cond_3
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/c/bp;->fLL:Z

    :cond_4
    return p1
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 536
    new-instance v0, Lcom/uc/browser/core/launcher/c/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/launcher/c/h;-><init>(Lcom/uc/browser/core/launcher/c/bp;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/bp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bp;->bkL:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bp;->aGB()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 213
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 2207
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/bp;->kM()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final wp()Landroid/view/View;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bp;->foY:Lcom/uc/framework/ui/widget/EditText;

    return-object v0
.end method
