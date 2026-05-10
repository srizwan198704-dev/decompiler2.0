.class public final Lcom/uc/ark/sdk/components/card/topic/view/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field aok:Lcom/uc/ark/base/netimage/f;

.field aol:Landroid/widget/TextView;

.field bgY:Lcom/uc/ark/sdk/components/card/topic/a;

.field private mContext:Landroid/content/Context;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1043
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mContext:Landroid/content/Context;

    .line 1044
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x42440000    # 49.0f

    .line 1047
    invoke-static {p1, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 1048
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v2, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1049
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v2, v1, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1051
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 1052
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 1053
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1055
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    .line 1056
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1057
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    const-string v6, "iflow_text_color"

    const/4 v7, 0x0

    .line 1191
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 1057
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1059
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1061
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    .line 1062
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    const-string v5, "iflow_text_grey_color"

    .line 2191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 1063
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1065
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 1067
    invoke-static {p1, v3}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 1068
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1069
    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/e;

    .line 1070
    invoke-virtual {v4, v1}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1071
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1072
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1073
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1074
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1077
    invoke-static {v2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    .line 1078
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1079
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1081
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1082
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1084
    invoke-static {p1, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 1085
    invoke-static {p1, v2}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 1086
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v2

    .line 1087
    invoke-virtual {v2, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1088
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->fO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1089
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/d;->fP(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1090
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1091
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1093
    invoke-virtual {p0, p0}, Lcom/uc/ark/sdk/components/card/topic/view/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v0, 0x0

    .line 3056
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    .line 128
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/topic/util/a;->u(Lcom/uc/ark/sdk/components/card/model/Article;)V

    :cond_0
    return-void
.end method
