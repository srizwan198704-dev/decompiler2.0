.class public final Lcom/uc/ark/extend/mediapicker/comment/a/a/l;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/comment/a/a/d;


# instance fields
.field private aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

.field private aNl:Landroid/support/v7/widget/RecyclerView;

.field private aOH:Lcom/uc/ark/extend/mediapicker/comment/a/a/m;

.field private aOI:Landroid/widget/TextView;

.field private aOJ:Landroid/widget/RelativeLayout;

.field public aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

.field private aOL:Lcom/uc/ark/data/biz/TopicEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/ugc/topic/b;Lcom/uc/ark/extend/mediapicker/comment/a/a/m;)V
    .locals 9

    .line 62
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 1070
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOJ:Landroid/widget/RelativeLayout;

    .line 1071
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOJ:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/comment/a/a/d;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    .line 1074
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1075
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 1076
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 1101
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1103
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1104
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 1106
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "close_btn.png"

    const/4 v4, 0x0

    .line 2090
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1107
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    new-instance v3, Lcom/uc/ark/extend/mediapicker/comment/a/a/e;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/e;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1116
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "iflow_background"

    .line 2191
    invoke-static {v5, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 1117
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1118
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 1120
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p1, "iflow_text_color"

    .line 3191
    invoke-static {p1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1121
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 1122
    invoke-virtual {v5, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x13

    .line 1123
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "infoflow_ugc_topic_window_title_no_topics"

    .line 1124
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 1127
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 3249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    const/16 v8, 0x8

    .line 1129
    new-array v8, v8, [F

    int-to-float v7, v7

    aput v7, v8, v6

    aput v7, v8, v2

    aput v7, v8, v1

    const/4 v1, 0x3

    aput v7, v8, v1

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x5

    aput v7, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v1, 0x7

    aput v7, v8, v1

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v1, "iflow_background"

    .line 4191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1130
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1131
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    invoke-static {v3}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1134
    invoke-virtual {p1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1135
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1136
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1137
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v1, 0x41b80000    # 23.0f

    .line 5249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1138
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fP(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1139
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1140
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1141
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const-string p1, "infoflow_item_press_bg"

    .line 6191
    invoke-static {p1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1143
    invoke-static {v6, p1}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1142
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1144
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/a;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/a;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    iput-object v5, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOI:Landroid/widget/TextView;

    .line 1152
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOJ:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1153
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const v1, 0x43908000    # 289.0f

    .line 6249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1154
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const v1, 0x43b48000    # 361.0f

    .line 7249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1155
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1156
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1157
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x42040000    # 33.0f

    .line 8249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1158
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1159
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/b;->N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 9249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1160
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 10130
    iget-object v0, p1, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1162
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 1165
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOJ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->setContentView(Landroid/view/View;)V

    .line 1166
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "default_40_black"

    .line 10191
    invoke-static {v0, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1166
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    sget p1, Lcom/uc/ark/base/k/d;->lB:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->setWidth(I)V

    .line 1168
    sget p1, Lcom/uc/ark/base/k/d;->lC:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->setHeight(I)V

    .line 1169
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->setFocusable(Z)V

    .line 1170
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->setOutsideTouchable(Z)V

    .line 1171
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->update()V

    .line 64
    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOH:Lcom/uc/ark/extend/mediapicker/comment/a/a/m;

    .line 65
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

    .line 66
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->vs()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOH:Lcom/uc/ark/extend/mediapicker/comment/a/a/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOH:Lcom/uc/ark/extend/mediapicker/comment/a/a/m;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/m;->vp()V

    .line 179
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    const/4 v0, 0x0

    .line 10265
    iput-object v0, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOX:Ljava/lang/String;

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOH:Lcom/uc/ark/extend/mediapicker/comment/a/a/m;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOL:Lcom/uc/ark/data/biz/TopicEntity;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/m;->a(Lcom/uc/ark/data/biz/TopicEntity;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/ark/data/biz/TopicEntity;)V
    .locals 1

    .line 227
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOL:Lcom/uc/ark/data/biz/TopicEntity;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->isSelected:Z

    :cond_0
    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aZ(Z)V

    return-void
.end method

.method public final dj(I)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 189
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    sget v2, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOs:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    .line 190
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/f;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/sdk/components/ugc/topic/b;->a(ILcom/uc/ark/sdk/components/ugc/topic/e;)V

    return-void
.end method

.method public final vs()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOo:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->q(IZ)V

    .line 207
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/q;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/q;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/ugc/topic/b;->a(ILcom/uc/ark/sdk/components/ugc/topic/e;)V

    return-void
.end method
