.class public final Lcom/uc/browser/business/advfilter/am;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private final fIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hDH:Landroid/widget/ScrollView;

.field private hDI:Landroid/widget/TextView;

.field private hDJ:Landroid/widget/TextView;

.field private hDK:Landroid/widget/TextView;

.field private final hDL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field hDM:I

.field hDN:Z

.field public hDO:Lcom/uc/browser/business/advfilter/af;

.field private final hDP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 93
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/am;->fIJ:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/uc/browser/business/advfilter/am;->hDN:Z

    .line 234
    new-instance v0, Lcom/uc/browser/business/advfilter/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/d;-><init>(Lcom/uc/browser/business/advfilter/am;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDP:Landroid/view/View$OnClickListener;

    .line 1106
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDH:Landroid/widget/ScrollView;

    .line 1107
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDH:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f05027a

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDH:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1115
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDH:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->G(Landroid/view/View;)V

    .line 1117
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050273

    .line 1119
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1120
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1121
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 1123
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1125
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    .line 1126
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    const v6, 0x7f050275

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1127
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    .line 1131
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1132
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1135
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    .line 1136
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1137
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1140
    invoke-direct {p0, v0, v2, v1}, Lcom/uc/browser/business/advfilter/am;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 1159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x60000

    .line 1160
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1161
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x13

    .line 1162
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0xff

    .line 1163
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1165
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xfa

    .line 1167
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1168
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v7, 0x7f050272

    .line 1169
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v6, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x6a

    .line 1170
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, p1, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xfb

    .line 1174
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 1175
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x7f051410

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f05140f

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x7f050271

    .line 1143
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    invoke-direct {p0, v0, v6, v1}, Lcom/uc/browser/business/advfilter/am;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 1181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1182
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1183
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1184
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0xfc

    .line 1185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1187
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf9

    .line 1188
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    const/16 v5, 0x10

    .line 1189
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1190
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x58

    .line 1191
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf8

    .line 1195
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1196
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const v5, 0x7f050df1

    .line 1197
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1198
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x738

    .line 1199
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050df0

    .line 1201
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1202
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1147
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1146
    invoke-direct {p0, v0, v2, v1}, Lcom/uc/browser/business/advfilter/am;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 1150
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    .line 1151
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfd

    invoke-direct {p0, v0, v2, v1}, Lcom/uc/browser/business/advfilter/am;->b(Ljava/lang/String;IZ)V

    :cond_0
    const-string v0, "1"

    const-string v2, "ad_report_switch"

    const-string v3, "0"

    .line 1153
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    .line 1154
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-direct {p0, v0, v2, p1}, Lcom/uc/browser/business/advfilter/am;->b(Ljava/lang/String;IZ)V

    .line 1386
    :cond_1
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1387
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 1390
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1391
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1393
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1394
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1395
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1396
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->a(Landroid/view/animation/Animation;)V

    .line 1400
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1401
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1404
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1405
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1407
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1408
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1409
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1410
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->b(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDP:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 212
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p2, "adv_filter_panel_line_color"

    .line 213
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xa

    .line 215
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 217
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/am;->fIJ:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 2

    .line 223
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    const/16 p2, 0x13

    .line 225
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f050272

    .line 226
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x7f050271

    .line 230
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-direct {p0, v0, p1, p3}, Lcom/uc/browser/business/advfilter/am;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V

    return-void
.end method

.method private static ba(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 338
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 341
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "##"

    .line 342
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 343
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    if-ltz v1, :cond_2

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p1, p0, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "adv_filter_panel_detail_text_light_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const v3, 0x7f050274

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private bjA()V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDH:Landroid/widget/ScrollView;

    const-string v1, "scrollbar_thumb.9.png"

    .line 274
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 275
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDH:Landroid/widget/ScrollView;

    const-string v1, "overscroll_edge.png"

    const-string v2, "overscroll_glow.png"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "common_panel_background.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->fIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "adv_filter_panel_line_color"

    .line 280
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 284
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 285
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "adv_filter_panel_item_text_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    :cond_1
    new-instance v3, Lcom/uc/framework/resources/f;

    invoke-direct {v3}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v4, 0x1

    .line 288
    new-array v4, v4, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const-string v6, "my_video_grid_item_background_color_pressed"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 289
    new-array v4, v2, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f050276

    .line 291
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 292
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xfa

    .line 294
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "adv_filter_panel_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xf9

    .line 295
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "adv_filter_panel_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xfb

    .line 296
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "settingitem_checkbox_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf8

    .line 298
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "main_menu_top_bar_tip_text_color"

    .line 299
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "adblock_report_tip_bg.9.png"

    .line 300
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "69C942B0FEA3D80ED16F3110BC38CC5B"

    .line 301
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-boolean v0, p0, Lcom/uc/browser/business/advfilter/am;->hDN:Z

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    const-string v1, "adv_filter_panel_detail_text_normal_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    const/16 v1, 0x57

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/business/advfilter/am;->hDM:I

    invoke-static {v1, v2}, Lcom/uc/browser/business/advfilter/am;->ba(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->fIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    const-string v1, "adv_filter_panel_detail_text_normal_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "AdvFilterTotal"

    .line 318
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    .line 320
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    const/16 v4, 0x54

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/uc/browser/business/advfilter/am;->ba(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDI:Landroid/widget/TextView;

    const/16 v1, 0x55

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    const-string v1, "adv_filter_panel_detail_text_normal_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDJ:Landroid/widget/TextView;

    const/16 v1, 0x56

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/uc/browser/business/advfilter/am;->hDM:I

    invoke-static {v1, v4}, Lcom/uc/browser/business/advfilter/am;->ba(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 331
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/am;->fIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 0

    .line 365
    invoke-super {p0, p1}, Lcom/uc/framework/n;->Z(Z)V

    const/4 p1, 0x1

    .line 366
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final aa(Z)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Lcom/uc/framework/n;->aa(Z)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/am;->bjA()V

    return-void
.end method

.method public final tL()V
    .locals 3

    .line 376
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/am;->bjA()V

    .line 378
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    const v2, 0x7f050279

    if-le v0, v1, :cond_0

    const v0, 0x7f050277

    .line 379
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/advfilter/am;->G(II)V

    return-void

    :cond_0
    const v0, 0x7f050278

    .line 381
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/advfilter/am;->G(II)V

    return-void
.end method
