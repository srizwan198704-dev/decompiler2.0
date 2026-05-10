.class public Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/base/upload/publish/a/b;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private abs:Landroid/widget/TextView;

.field private auL:Lcom/uc/ark/base/netimage/f;

.field private auM:Landroid/widget/ImageView;

.field private auN:Landroid/widget/ImageView;

.field private auO:Lcom/uc/ark/extend/web/b/c;

.field private vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 7

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->yY()V

    .line 1365
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2365
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    .line 1061
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    .line 3249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1061
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1062
    new-instance p2, Lcom/uc/ark/base/netimage/f;

    invoke-direct {p2, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    const/high16 p2, 0x41d00000    # 26.0f

    .line 4249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/high16 v1, 0x41200000    # 10.0f

    .line 5249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 6249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1066
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 1067
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1068
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1069
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, v4, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    .line 1072
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const v4, 0x7f050c64

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1073
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1074
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1075
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1076
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1077
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1078
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1079
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    .line 1082
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1083
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1084
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1085
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auN:Landroid/widget/ImageView;

    .line 1089
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1091
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1092
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auN:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance v0, Lcom/uc/ark/extend/web/b/c;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/web/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 1095
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x402ae148    # 2.67f

    .line 1096
    invoke-static {p1, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1098
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 7038
    iget-object p1, p1, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 1098
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/web/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 8038
    iget-object p1, p1, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 1099
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->v(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auN:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 134
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    .line 9099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9103
    iget-object p1, p1, Lcom/uc/ark/base/upload/publish/a;->bwp:Ljava/util/Map;

    .line 9104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9106
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9108
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "UGC.PublishArticleManager"

    const-string v0, "uniqueId or listener is null"

    .line 10044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 205
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 17038
    iget-object p1, p1, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 16081
    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/a;->vg()V

    .line 206
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 197
    :pswitch_0
    iget p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->vr:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    .line 198
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string p3, "ugc_publish_card_plubishing_text"

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    const-string p3, "iflow_bt1"

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/web/b/c;->fd(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/c;->vh()V

    goto/16 :goto_1

    .line 180
    :pswitch_1
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string v0, "ugc_publish_card_failed_text"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 15038
    iget-object p1, p1, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 14081
    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/a;->vg()V

    goto :goto_1

    .line 186
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string p3, "ugc_publish_card_plubishing_text"

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    const-string p3, "iflow_bt1"

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/web/b/c;->fd(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/c;->vh()V

    goto :goto_1

    .line 192
    :pswitch_3
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string p3, "ugc_publish_card_waitting_text"

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 16038
    iget-object p1, p1, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 p3, 0x4

    .line 194
    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/web/b/a;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :pswitch_4
    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    .line 172
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string v0, "ugc_publish_card_no_connection_text"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string v0, "ugc_publish_card_failed_text"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_0
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 14038
    iget-object p1, p1, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 13081
    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/a;->vg()V

    .line 210
    :cond_3
    :goto_1
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->vr:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "57"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 114
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 115
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    .line 8078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8082
    iget-object v1, p2, Lcom/uc/ark/base/upload/publish/a;->bwp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 8084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8085
    iget-object v2, p2, Lcom/uc/ark/base/upload/publish/a;->bwp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8087
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8090
    invoke-virtual {p2, v0, p0}, Lcom/uc/ark/base/upload/publish/a;->a(Ljava/lang/String;Lcom/uc/ark/base/upload/publish/a/b;)V

    goto :goto_0

    :cond_1
    const-string p2, "UGC.PublishArticleManager"

    const-string v0, "uniqueId or listener is null"

    .line 9044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 117
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 120
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->localUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->localUrl:Ljava/lang/String;

    sget-object v1, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    invoke-virtual {v0, p2, v1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;Lcom/uc/base/image/d/a;)V

    .line 122
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 150
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 151
    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x12f

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auN:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 154
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 155
    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 156
    sget v0, Lcom/uc/ark/sdk/b/i;->aXN:I

    const-string v2, "&comment_input=1"

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 157
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x130

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 140
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 141
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auL:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 142
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->abs:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 10191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auM:Landroid/widget/ImageView;

    const-string v1, "iflow_wemedia_publish_retry.png"

    .line 11090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;->auN:Landroid/widget/ImageView;

    const-string v1, "iflow_wemedia_publish_cancel.png"

    .line 12090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final ro()V
    .locals 0

    return-void
.end method
