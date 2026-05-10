.class public final Lcom/uc/browser/media/player/playui/f/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static gIf:[I


# instance fields
.field private eYo:Landroid/view/View$OnClickListener;

.field private gHW:Landroid/widget/TextView;

.field public gHX:Lcom/uc/browser/media/player/playui/f/c;

.field public gHY:Landroid/widget/ImageView;

.field public gHZ:Landroid/widget/ImageView;

.field public gHa:Lcom/uc/browser/media/player/playui/a/b;

.field public final gHb:Lcom/uc/browser/media/player/playui/e;

.field private gIa:Landroid/widget/ImageView;

.field private gIb:Landroid/widget/LinearLayout;

.field public gIc:Landroid/widget/ImageView;

.field private gId:I

.field private gIe:Landroid/util/SparseBooleanArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/media/player/playui/f/a;->gIf:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x67
        0x69
        0x66
        0x11
        0x6a
        0x65
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V
    .locals 11

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gIe:Landroid/util/SparseBooleanArray;

    .line 273
    new-instance v0, Lcom/uc/framework/ui/customview/p;

    new-instance v1, Lcom/uc/browser/media/player/playui/f/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/playui/f/b;-><init>(Lcom/uc/browser/media/player/playui/f/a;)V

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->eYo:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 1137
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/f/a;->setClickable(Z)V

    const v1, 0x7f050ea1

    .line 1138
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1139
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1140
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    .line 1141
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f050ea2

    .line 1143
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1146
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/media/player/playui/f/a;->gHW:Landroid/widget/TextView;

    .line 1147
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/f/a;->gHW:Landroid/widget/TextView;

    const/16 v6, 0x69

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    const v5, 0x7f050ea5

    .line 1148
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    .line 1149
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/f/a;->gHW:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1150
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/f/a;->gHW:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1151
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 1152
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1153
    iget-object v9, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/uc/browser/media/player/playui/f/a;->gHW:Landroid/widget/TextView;

    invoke-virtual {v9, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1156
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1157
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1158
    iget-object v10, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f050ea4

    .line 1160
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/uc/browser/media/player/playui/f/a;->gId:I

    .line 1161
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/uc/browser/media/player/playui/f/a;->gId:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v9, v4

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1162
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1164
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1167
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/f/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    .line 1168
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 1169
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1171
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1172
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    invoke-virtual {v4, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/f/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    .line 1176
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    const/16 v9, 0x6a

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 1177
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/uc/browser/media/player/playui/f/a;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1179
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    new-instance v4, Lcom/uc/browser/media/player/playui/f/c;

    invoke-direct {v4, p1}, Lcom/uc/browser/media/player/playui/f/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    .line 1184
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/playui/f/c;->aYg()V

    .line 1185
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    const/16 v8, 0x66

    invoke-virtual {v4, v8}, Lcom/uc/browser/media/player/playui/f/c;->setId(I)V

    .line 1186
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Lcom/uc/browser/media/player/playui/f/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    invoke-virtual {v4, v1, v7, v1, v7}, Lcom/uc/browser/media/player/playui/f/c;->setPadding(IIII)V

    .line 1188
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    .line 1192
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    const/16 v8, 0x65

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 1193
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1195
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIa:Landroid/widget/ImageView;

    .line 1199
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIa:Landroid/widget/ImageView;

    const/16 v8, 0x67

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 1200
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIa:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIa:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1202
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/f/a;->gIa:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/media/player/playui/f/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    new-instance v1, Lcom/uc/browser/media/player/playui/a/b;

    invoke-direct {v1, p1}, Lcom/uc/browser/media/player/playui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    .line 1207
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {p1, v7}, Lcom/uc/browser/media/player/playui/a/b;->setThumbOffset(I)V

    .line 1208
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/playui/a/b;->setMax(I)V

    .line 1209
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {p1, v7}, Lcom/uc/browser/media/player/playui/a/b;->setProgress(I)V

    .line 1210
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/playui/a/b;->setId(I)V

    .line 1211
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {p1, v7}, Lcom/uc/browser/media/player/playui/a/b;->setEnabled(Z)V

    .line 1213
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1214
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/player/playui/f/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1f4

    const/high16 v1, -0x80000000

    .line 1216
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1217
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v1, v7, p1}, Lcom/uc/browser/media/player/playui/a/b;->measure(II)V

    .line 1218
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/a/b;->getMeasuredHeight()I

    move-result p1

    shr-int/2addr p1, v0

    .line 1219
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1221
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/f/a;->onThemeChange()V

    .line 72
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/f/a;->gHb:Lcom/uc/browser/media/player/playui/e;

    return-void
.end method

.method private aYf()V
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 246
    iget v1, p0, Lcom/uc/browser/media/player/playui/f/a;->gId:I

    if-ge v0, v1, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/playui/f/a;->gIf:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget v6, v1, v4

    .line 251
    iget-object v7, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 258
    iget-object v8, p0, Lcom/uc/browser/media/player/playui/f/a;->gIe:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v8, :cond_3

    .line 261
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    if-le v5, v0, :cond_2

    const/16 v8, 0x8

    .line 264
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v7, p0, Lcom/uc/browser/media/player/playui/f/a;->gIe:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final aXX()V
    .locals 3

    const-string v0, "5cd1a07c1b98557c4b923ea211ce10f9"

    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 291
    new-instance v1, Lcom/uc/browser/media/player/playui/g/a;

    const-string v2, "player_little_win_bg.xml"

    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/uc/browser/media/player/playui/g/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 292
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final hS(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/playui/f/a;->s(Landroid/view/View;I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2086
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/uc/browser/media/player/playui/f/a;->gId:I

    if-le p1, p2, :cond_0

    .line 2087
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2089
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 96
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/f/a;->aYf()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gIb:Landroid/widget/LinearLayout;

    const-string v1, "bottom_bar_background.png"

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gHY:Landroid/widget/ImageView;

    const-string v1, "player_mini_menu_share_bg.xml"

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gHZ:Landroid/widget/ImageView;

    const-string v1, "player_mini_remove_fav.svg"

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gHW:Landroid/widget/TextView;

    const-string v1, "player_label_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gIa:Landroid/widget/ImageView;

    const-string v1, "player_menu_fullscreen_bg.xml"

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/f/a;->aXX()V

    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/f/a;->aYf()V

    return-void
.end method

.method public final sF(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/a;->gHX:Lcom/uc/browser/media/player/playui/f/c;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/player/playui/f/a;->s(Landroid/view/View;I)V

    return-void
.end method
