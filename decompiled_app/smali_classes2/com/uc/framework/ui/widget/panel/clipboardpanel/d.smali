.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

.field public ixp:Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

.field public ixq:Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

.field public ixr:Landroid/widget/RelativeLayout;

.field public ixs:Landroid/widget/RelativeLayout;

.field protected ixt:Lcom/uc/framework/ui/widget/ListViewEx;

.field protected ixu:Lcom/uc/framework/ui/widget/ListViewEx;

.field public ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    .line 95
    iput-object p3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    .line 1102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1105
    new-instance p2, Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1106
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1107
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    const v0, 0x7f0503a0

    if-eqz p2, :cond_0

    .line 1109
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixO:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1110
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1114
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixr:Landroid/widget/RelativeLayout;

    .line 1116
    new-instance p2, Lcom/uc/framework/ui/customview/i;

    invoke-direct {p2}, Lcom/uc/framework/ui/customview/i;-><init>()V

    .line 1117
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    if-eqz v1, :cond_1

    .line 1118
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixP:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/customview/i;->GR(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x3f

    .line 1120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2068
    iput-object v2, p2, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    const-string v2, "clipboard_panel_emptytext_color"

    .line 1121
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 2080
    iput v2, p2, Lcom/uc/framework/ui/customview/i;->mTextColor:I

    .line 1122
    new-instance v2, Lcom/uc/framework/ui/customview/a/b;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    .line 1123
    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1125
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixr:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixr:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 1129
    new-instance p2, Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1130
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1131
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    if-eqz p2, :cond_2

    .line 1133
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixO:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1134
    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1138
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixs:Landroid/widget/RelativeLayout;

    .line 1140
    new-instance p2, Lcom/uc/framework/ui/customview/i;

    invoke-direct {p2}, Lcom/uc/framework/ui/customview/i;-><init>()V

    .line 1141
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    if-eqz v0, :cond_3

    .line 1142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/customview/i;->GR(Ljava/lang/String;)V

    .line 1144
    :cond_3
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 3068
    iput-object v0, p2, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    const-string v0, "clipboard_panel_emptytext_color"

    .line 1145
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 3080
    iput v0, p2, Lcom/uc/framework/ui/customview/i;->mTextColor:I

    .line 1146
    new-instance v0, Lcom/uc/framework/ui/customview/a/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    .line 1147
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1149
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixs:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixs:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 3206
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/y;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/y;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3215
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/f;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/f;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3227
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/u;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/u;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3236
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 98
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 v0, 0x419

    aput v0, p2, p3

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static bvZ()I
    .locals 1

    .line 174
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/model/t;->aiv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static bwa()I
    .locals 1

    .line 181
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/model/aa;->aiF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private cM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixp:Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 191
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixt:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixp:Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;->bwb()V

    :cond_0
    return-void
.end method

.method private cN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixq:Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 199
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixu:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixq:Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixv:Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/s;->bwc()V

    :cond_0
    return-void
.end method

.method public static xb(I)Ljava/lang/String;
    .locals 3

    .line 167
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v0

    const-string v1, ""

    .line 4146
    iget-object v0, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 5041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_0

    .line 4148
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/r/a;

    if-eqz p0, :cond_0

    .line 4150
    invoke-virtual {p0}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final n(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->cM(Ljava/util/List;)V

    .line 186
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->cN(Ljava/util/List;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 251
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x419

    if-ne v0, v1, :cond_1

    .line 252
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 254
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/UCMobile/model/aa;->aiF()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->cM(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 256
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/UCMobile/model/t;->aiv()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->cN(Ljava/util/List;)V

    :cond_1
    return-void
.end method
