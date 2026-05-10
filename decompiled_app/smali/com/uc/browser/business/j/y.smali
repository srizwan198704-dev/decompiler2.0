.class public final Lcom/uc/browser/business/j/y;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field private hfe:Landroid/widget/BaseAdapter;

.field public hzd:Landroid/view/LayoutInflater;

.field hze:Lcom/uc/framework/ui/widget/ListViewEx;

.field hzf:Landroid/view/View;

.field private hzg:Landroid/view/View;

.field private hzh:Landroid/widget/ImageView;

.field private hzi:Landroid/widget/ImageView;

.field private hzj:Landroid/widget/TextView;

.field hzk:Lcom/uc/framework/ui/widget/a;

.field hzl:Landroid/widget/LinearLayout;

.field private hzm:Landroid/widget/LinearLayout$LayoutParams;

.field hzn:I

.field public hzo:Lcom/uc/browser/business/j/h;

.field private hzp:Z

.field private hzq:Z

.field hzr:Z

.field public xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/uc/browser/business/j/y;->hzn:I

    .line 247
    new-instance v1, Lcom/uc/browser/business/j/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/j/t;-><init>(Lcom/uc/browser/business/j/y;)V

    iput-object v1, p0, Lcom/uc/browser/business/j/y;->hfe:Landroid/widget/BaseAdapter;

    const/4 v1, 0x1

    .line 301
    iput-boolean v1, p0, Lcom/uc/browser/business/j/y;->hzr:Z

    .line 69
    iput-boolean p3, p0, Lcom/uc/browser/business/j/y;->hzq:Z

    const-string p3, "1"

    const-string v2, "swof_hp_share_switch"

    const-string v3, "0"

    .line 71
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p2, :cond_0

    .line 73
    invoke-static {}, Lcom/uc/application/e/r;->alV()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/uc/browser/business/j/y;->hzp:Z

    .line 1089
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 p3, 0x27c

    .line 75
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const-string p2, "layout_inflater"

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/uc/browser/business/j/y;->hzd:Landroid/view/LayoutInflater;

    .line 77
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    .line 78
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v2, -0x1

    invoke-direct {p2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/uc/browser/business/j/y;->hzm:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzm:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzm:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    new-instance p2, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1131
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1132
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1134
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1137
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/j/y;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1138
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1174
    iget-boolean v4, p0, Lcom/uc/browser/business/j/y;->hzp:Z

    if-eqz v4, :cond_1

    .line 1178
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzd:Landroid/view/LayoutInflater;

    const v5, 0x7f09005c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    .line 1179
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    new-instance v5, Lcom/uc/browser/business/j/r;

    invoke-direct {v5, p0}, Lcom/uc/browser/business/j/r;-><init>(Lcom/uc/browser/business/j/y;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    const v5, 0x7f070240

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/uc/browser/business/j/y;->hzh:Landroid/widget/ImageView;

    .line 1189
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    const v5, 0x7f07023f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/uc/browser/business/j/y;->hzi:Landroid/widget/ImageView;

    .line 1190
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    const v5, 0x7f070241

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/uc/browser/business/j/y;->hzj:Landroid/widget/TextView;

    .line 1192
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hzj:Landroid/widget/TextView;

    const/16 v5, 0x5db

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050d55

    .line 1196
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1197
    iget-object v5, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    invoke-virtual {p2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "2201"

    .line 1199
    invoke-static {v4}, Lcom/uc/application/e/d;->rH(Ljava/lang/String;)V

    .line 1145
    :cond_1
    iget-object v4, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->addHeaderView(Landroid/view/View;)V

    .line 1146
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setScrollingCacheEnabled(Z)V

    .line 1147
    new-instance p2, Lcom/uc/base/util/temp/n;

    invoke-direct {p2}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 1148
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "constant_white_transparent"

    .line 2078
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 1148
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v4}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v4}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1151
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setFadingEdgeLength(I)V

    .line 1152
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setFocusable(Z)V

    .line 1153
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v1, p0, Lcom/uc/browser/business/j/y;->hfe:Landroid/widget/BaseAdapter;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    new-instance p2, Lcom/uc/framework/ui/widget/a;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/j/y;->hzk:Lcom/uc/framework/ui/widget/a;

    .line 87
    iget-object p1, p0, Lcom/uc/browser/business/j/y;->hzk:Lcom/uc/framework/ui/widget/a;

    const/16 p2, 0xe8

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzk:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p1, p0, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzk:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lcom/uc/browser/business/j/y;->aJw()V

    .line 93
    iget-object p1, p0, Lcom/uc/browser/business/j/y;->hzk:Lcom/uc/framework/ui/widget/a;

    new-instance p2, Lcom/uc/browser/business/j/k;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/j/k;-><init>(Lcom/uc/browser/business/j/y;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 101
    new-instance p2, Lcom/uc/browser/business/j/z;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/j/z;-><init>(Lcom/uc/browser/business/j/y;)V

    .line 2464
    iput-object p2, p1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 113
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 4089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 114
    iget-object p2, p0, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 5089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 115
    new-instance p2, Lcom/uc/browser/business/j/o;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/j/o;-><init>(Lcom/uc/browser/business/j/y;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    new-instance p1, Lcom/uc/browser/business/j/q;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/j/q;-><init>(Lcom/uc/browser/business/j/y;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/j/y;->a(Lcom/uc/framework/ui/widget/b/d;)V

    return-void
.end method

.method private aJw()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 305
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    const-string v2, "scrollbar_thumb.9.png"

    .line 306
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "setVerticalThumbDrawable"

    .line 6030
    invoke-static {v0, v2, v3}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 307
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    const-string v2, "overscroll_edge.png"

    const-string v3, "overscroll_glow.png"

    invoke-static {v0, v2, v3}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    const v2, 0x7f070239

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "share_doodle_enter_arrow.svg"

    .line 311
    invoke-static {v2}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    const-string v2, "extension_dialog_list_header_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050d52

    .line 315
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 316
    iget-object v2, p0, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    const-string v2, "extension_dialog_list_header_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050d56

    .line 322
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 323
    iget-object v2, p0, Lcom/uc/browser/business/j/y;->hzg:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzj:Landroid/widget/TextView;

    const-string v1, "panel_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzh:Landroid/widget/ImageView;

    const-string v1, "share_uc_share_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzi:Landroid/widget/ImageView;

    const-string v1, "share_doodle_enter_arrow.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 404
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    iget-boolean v1, p0, Lcom/uc/browser/business/j/y;->hzq:Z

    invoke-interface {v0, v1}, Lcom/uc/browser/business/j/h;->iE(Z)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->onThemeChange()V

    .line 334
    invoke-direct {p0}, Lcom/uc/browser/business/j/y;->aJw()V

    .line 335
    iget-object v0, p0, Lcom/uc/browser/business/j/y;->hfe:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
