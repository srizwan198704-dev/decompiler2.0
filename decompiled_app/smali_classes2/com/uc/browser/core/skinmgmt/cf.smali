.class public final Lcom/uc/browser/core/skinmgmt/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field private DL:Landroid/widget/FrameLayout;

.field Wv:Landroid/view/View$OnClickListener;

.field bdy:Landroid/widget/LinearLayout;

.field fAb:[Ljava/lang/Object;

.field fCn:Landroid/widget/LinearLayout;

.field fCo:Landroid/widget/TextView;

.field fCp:Landroid/widget/TextView;

.field fCq:Lcom/uc/browser/core/skinmgmt/am;

.field fCr:Landroid/widget/ImageView;

.field fCs:Lcom/uc/browser/core/skinmgmt/cd;

.field fCt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/v;",
            ">;"
        }
    .end annotation
.end field

.field fql:Lcom/uc/browser/webcore/c/a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/cf;->Wv:Landroid/view/View$OnClickListener;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final aCJ()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fAb:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1278
    array-length v1, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1280
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1282
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/skinmgmt/v;

    .line 2153
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/v;->fAb:[Ljava/lang/Object;

    .line 1284
    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1285
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 1286
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/skinmgmt/v;->fs(Z)V

    goto :goto_0

    .line 1288
    :cond_1
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/skinmgmt/v;->fs(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x393

    .line 90
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->DL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->DL:Landroid/widget/FrameLayout;

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->DL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f051523

    .line 130
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 131
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->DL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v1, 0x7f05152e

    .line 133
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 135
    new-instance v4, Lcom/uc/browser/core/skinmgmt/am;

    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/uc/browser/core/skinmgmt/am;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCq:Lcom/uc/browser/core/skinmgmt/am;

    .line 136
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 137
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCq:Lcom/uc/browser/core/skinmgmt/am;

    invoke-virtual {v6, v4}, Lcom/uc/browser/core/skinmgmt/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    .line 141
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCn:Landroid/widget/LinearLayout;

    .line 149
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCn:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCn:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCq:Lcom/uc/browser/core/skinmgmt/am;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCr:Landroid/widget/ImageView;

    .line 156
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    iget-object v9, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCr:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f051522

    .line 158
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 161
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    invoke-virtual {v9, v8, v3, v8, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 164
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v11, 0x7f05152f

    .line 165
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v10, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    .line 169
    iget-object v10, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    const/16 v11, 0x38e

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "skin_web_page_background_name_color"

    .line 170
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    const v11, 0x7f051520

    .line 171
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    .line 172
    iget-object v13, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v13, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    invoke-virtual {v13, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    new-instance v13, Landroid/widget/TextView;

    iget-object v14, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14, v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v13, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    .line 176
    iget-object v12, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 177
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cd;

    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7}, Lcom/uc/browser/core/skinmgmt/cd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {v0, v6}, Lcom/uc/browser/core/skinmgmt/cd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f05152d

    .line 188
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v6, 0x7f051529

    .line 189
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05152a

    .line 190
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f05152c

    .line 191
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 193
    iget-object v10, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {v10, v0, v6, v7, v8}, Lcom/uc/browser/core/skinmgmt/cd;->set(IIII)V

    .line 195
    new-instance v0, Lcom/uc/browser/webcore/g;

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/uc/browser/core/skinmgmt/j;

    invoke-direct {v6, p0}, Lcom/uc/browser/core/skinmgmt/j;-><init>(Lcom/uc/browser/core/skinmgmt/cf;)V

    .line 1109
    iput-object v6, v0, Lcom/uc/browser/webcore/g;->geC:Lcom/uc/webview/export/WebViewClient;

    .line 202
    invoke-virtual {v0}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    .line 205
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, v3}, Lcom/uc/browser/webcore/c/a;->setVerticalFadingEdgeEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, v3}, Lcom/uc/browser/webcore/c/a;->setHorizontalFadingEdgeEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v3, Lcom/uc/browser/core/skinmgmt/f;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/skinmgmt/f;-><init>(Lcom/uc/browser/core/skinmgmt/cf;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/webcore/c/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 217
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCn:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v1, "file:///android_asset/background_demo.html"

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->DL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->DL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 2

    .line 95
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void
.end method

.method public final f(B)V
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v0, "file:///android_asset/background_demo.html"

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/v;

    .line 109
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/v;->onThemeChange()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cf;->aCJ()V

    const-string v0, "skin_web_page_space_color"

    .line 112
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 114
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCq:Lcom/uc/browser/core/skinmgmt/am;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/am;->eo(I)V

    const-string v0, "skin_web_page_background_name_color"

    .line 115
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final wh(Ljava/lang/String;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/v;

    .line 1153
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/v;->fAb:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 265
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/cf;->fAb:[Ljava/lang/Object;

    .line 268
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
