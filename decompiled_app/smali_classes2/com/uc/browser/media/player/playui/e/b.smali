.class public final Lcom/uc/browser/media/player/playui/e/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private aHV:Landroid/widget/ImageView;

.field private eYo:Landroid/view/View$OnClickListener;

.field private gFt:Landroid/widget/TextView;

.field private gFu:Landroid/widget/TextView;

.field public gGW:Landroid/widget/TextView;

.field private gGX:Landroid/widget/ImageView;

.field private gGY:Landroid/widget/LinearLayout;

.field public gGZ:Landroid/widget/ImageView;

.field public gHa:Lcom/uc/browser/media/player/playui/a/b;

.field public final gHb:Lcom/uc/browser/media/player/playui/e;

.field private gHc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V
    .locals 8

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v0, Lcom/uc/browser/media/player/playui/e/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/e/o;-><init>(Lcom/uc/browser/media/player/playui/e/b;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->eYo:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/b;->gHb:Lcom/uc/browser/media/player/playui/e;

    .line 51
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    const/4 p2, 0x1

    .line 1137
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/playui/e/b;->setClickable(Z)V

    .line 1139
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f051275

    .line 1142
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1144
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/e/b;->gFt:Landroid/widget/TextView;

    .line 1145
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/b;->gFt:Landroid/widget/TextView;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const v2, 0x7f051270

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1147
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gFt:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1148
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f0512b4

    .line 1150
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x10

    .line 1151
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1152
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gFt:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance v3, Lcom/uc/browser/media/player/playui/a/b;

    invoke-direct {v3, p1}, Lcom/uc/browser/media/player/playui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    .line 1155
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v3, v0}, Lcom/uc/browser/media/player/playui/a/b;->setThumbOffset(I)V

    .line 1156
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Lcom/uc/browser/media/player/playui/a/b;->setMax(I)V

    .line 1157
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v3, v0}, Lcom/uc/browser/media/player/playui/a/b;->setProgress(I)V

    .line 1158
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    const/16 v6, 0x1d

    invoke-virtual {v3, v6}, Lcom/uc/browser/media/player/playui/a/b;->setId(I)V

    .line 1159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1160
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1161
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1162
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1163
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gFu:Landroid/widget/TextView;

    .line 1166
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gFu:Landroid/widget/TextView;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1167
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gFu:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0512b5

    .line 1169
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1170
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1171
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/b;->gFu:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    .line 1174
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 1177
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v1, 0x7f051269

    .line 1178
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1179
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/media/player/playui/e/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/e/b;->aXW()V

    .line 1085
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->onThemeChange()V

    return-void
.end method

.method private aXW()V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 197
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    const v1, 0x7f0512be

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    const v0, 0x7f05129e

    .line 203
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 204
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 206
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v0, 0x7f051273

    .line 211
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x7f051272

    .line 212
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    .line 214
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 216
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    .line 217
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/browser/media/player/playui/e/b;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 219
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 221
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v3, 0x7f051274

    .line 224
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v0, v4

    .line 226
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    .line 228
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/browser/media/player/playui/e/b;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 230
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 232
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    const/16 v5, 0x1b

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 239
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/uc/browser/media/player/playui/e/b;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 242
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v0, 0x7f05129f

    .line 244
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 245
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const-string v0, "player_bar_divider.svg"

    .line 248
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 252
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 254
    :cond_0
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/b;->gHc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_1

    .line 259
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x3e8

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final aXX()V
    .locals 3

    const-string v0, "5cd1a07c1b98557c4b923ea211ce10f9"

    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "player_little_win_bg.xml"

    .line 280
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 281
    new-instance v2, Lcom/uc/browser/media/player/playui/g/a;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/uc/browser/media/player/playui/g/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ac(IZ)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 115
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne p1, v4, :cond_5

    const/16 p1, 0x8

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 117
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 127
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 128
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "bottom_bar_background.png"

    .line 268
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/e/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gFt:Landroid/widget/TextView;

    const-string v1, "player_label_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gFu:Landroid/widget/TextView;

    const-string v1, "player_label_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGX:Landroid/widget/ImageView;

    const-string v1, "player_menu_rotation_bg.xml"

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    const-string v1, "player_menu_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/b;->aHV:Landroid/widget/ImageView;

    const-string v1, "player_more_settings_button_bg.xml"

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/b;->aXX()V

    return-void
.end method
