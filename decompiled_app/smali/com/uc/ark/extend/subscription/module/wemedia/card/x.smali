.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/x;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/f;


# instance fields
.field private WK:Landroid/widget/TextView;

.field private amG:Lcom/uc/ark/base/netimage/f;

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field public avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field private ave:Landroid/view/View;

.field private avf:Ljava/lang/String;

.field private avs:Landroid/widget/TextView;

.field avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

.field public avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

.field private avv:Landroid/widget/LinearLayout;

.field private avw:Landroid/view/View;

.field private avx:Landroid/view/View;

.field private avy:Z

.field public avz:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 10

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "iflow_subscription_wemedia_avatar_default.png"

    .line 59
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avf:Ljava/lang/String;

    .line 77
    iput-boolean p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avy:Z

    .line 1087
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->bq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avw:Landroid/view/View;

    .line 1089
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    .line 1090
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1091
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1092
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    const/16 v2, 0x2759

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1094
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setGravity(I)V

    .line 1095
    new-instance p3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 1096
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v3, p1, p3, v0}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    .line 1097
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avf:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2090
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1097
    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    const/16 v4, 0x2756

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/f;->setId(I)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1102
    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    invoke-virtual {p3, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 1104
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p3, v3, v3}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1105
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p3, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f050c12

    .line 1107
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    const v4, 0x7f050c13

    .line 1108
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    const v4, 0x7f050c14

    .line 1109
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    .line 1111
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 1112
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1113
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1115
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1116
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1117
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0x2757

    .line 1118
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1120
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    .line 1121
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 1122
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1123
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    .line 3249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    int-to-float v8, v8

    .line 1123
    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1124
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1126
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    .line 1127
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 1128
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    const/high16 v8, 0x41300000    # 11.0f

    .line 4249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    int-to-float v9, v9

    .line 1128
    invoke-virtual {v7, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1129
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1131
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    .line 1132
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    .line 5249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    int-to-float v8, v8

    .line 1132
    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1133
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1134
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1135
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    const/16 v7, 0x2758

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1138
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1139
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->bq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avx:Landroid/view/View;

    .line 1140
    new-instance v7, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    const-string v8, "9"

    invoke-direct {v7, p1, v8}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    if-eqz p2, :cond_0

    .line 1143
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->ave:Landroid/view/View;

    .line 1146
    :cond_0
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    .line 1147
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1148
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const v7, 0x7f050c2b

    .line 1149
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1150
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/b;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avx:Landroid/view/View;

    .line 1151
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1152
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 1154
    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    .line 1155
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1156
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1157
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1158
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    .line 1159
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1160
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1161
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1162
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1163
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1164
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1166
    invoke-static {v5}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1167
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1168
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1169
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1170
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    .line 1171
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1172
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1173
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1174
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1176
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    .line 1177
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1178
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1179
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1180
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1181
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1182
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1183
    invoke-virtual {p1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1184
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Id()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1185
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1186
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1187
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1188
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1189
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1190
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1191
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1192
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1194
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1195
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    .line 1196
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 1197
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 1198
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ic()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avw:Landroid/view/View;

    .line 1199
    invoke-virtual {p3, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 1200
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ia()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 1201
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ic()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 1202
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    if-eqz p2, :cond_1

    .line 1204
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->ave:Landroid/view/View;

    .line 1205
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    .line 1206
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p2

    .line 1207
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    .line 1208
    invoke-virtual {p2, v6}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    .line 1210
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 1212
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->onThemeChange()V

    .line 1213
    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avy:Z

    if-nez p1, :cond_2

    .line 1214
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avw:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avx:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private az(Z)V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avy:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avx:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->getContext()Landroid/content/Context;

    const/high16 p1, 0x41200000    # 10.0f

    .line 10249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    goto :goto_0

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avw:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avx:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 324
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 325
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private bq(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/high16 v0, 0x41880000    # 17.0f

    .line 6249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    .line 7249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const v2, 0x7f050c12

    .line 222
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 223
    div-int/lit8 v3, v2, 0x2

    .line 224
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 p1, 0x275a

    .line 226
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 227
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    const-string v2, "iflow_subscript_delete.png"

    .line 228
    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 231
    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 232
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 233
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 234
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-object v4
.end method

.method private static h(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 387
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 5

    .line 248
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    .line 249
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 258
    :cond_0
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 259
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avf:Ljava/lang/String;

    .line 9090
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 265
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    invoke-static {v3, v4}, Lcom/uc/ark/sdk/b/p;->z(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->setVisibility(I)V

    .line 267
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->az(Z)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    invoke-static {v3, v4}, Lcom/uc/ark/sdk/b/p;->z(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->setVisibility(I)V

    .line 271
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->az(Z)V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->setVisibility(I)V

    .line 274
    invoke-direct {p0, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->az(Z)V

    .line 275
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    invoke-static {v3, v4}, Lcom/uc/ark/sdk/b/p;->z(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_1
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/ActiveInfo;->message:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9331
    :cond_6
    :goto_2
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 9332
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 9333
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 9334
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 9335
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->desc:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    .line 9336
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 9337
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 9340
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->h(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9341
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->item_id:Ljava/lang/String;

    .line 9342
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->item_type:Ljava/lang/String;

    .line 9343
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->reco_id:Ljava/lang/String;

    .line 292
    :cond_7
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 293
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 294
    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avz:Z

    if-eqz p1, :cond_8

    .line 295
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->setVisibility(I)V

    return-void

    .line 297
    :cond_8
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {p1, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    return-void

    .line 250
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avf:Ljava/lang/String;

    .line 8090
    invoke-static {v3, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->setVisibility(I)V

    .line 255
    invoke-direct {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->az(Z)V

    return-void
.end method

.method public final e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 367
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-nez p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->setVisibility(I)V

    const/4 p1, 0x1

    .line 369
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->az(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 11191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avs:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 12191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->WK:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 13191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->ave:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->ave:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    .line 14191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->onThemeChanged()V

    .line 361
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final qk()V
    .locals 7

    .line 14349
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string v0, "3"

    .line 393
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->h(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "5"

    :cond_0
    move-object v5, v0

    .line 396
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, "9"

    const-string v3, "follow_feed"

    const-string v4, "feed"

    const-string v6, ""

    .line 15195
    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rt()V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avz:Z

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {v0, v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->rt()V

    .line 306
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
