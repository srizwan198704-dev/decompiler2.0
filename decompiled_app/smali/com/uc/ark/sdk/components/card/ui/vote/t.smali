.class public final Lcom/uc/ark/sdk/components/card/ui/vote/t;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/vote/c;


# instance fields
.field aJr:Lcom/uc/ark/proxy/l/a;

.field bke:Ljava/lang/String;

.field bni:Ljava/lang/String;

.field bnj:Ljava/lang/String;

.field private bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

.field boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

.field boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

.field boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

.field private boM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/vote/u;Lcom/uc/ark/sdk/components/card/ui/vote/a/i;Lcom/uc/ark/sdk/components/card/ui/vote/a/i;)V
    .locals 8

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    .line 54
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    .line 55
    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    const p1, 0x7f050b74

    .line 1061
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const p2, 0x7f050b72

    .line 1062
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const p3, 0x7f050b73

    .line 1063
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    const p4, 0x7f050b86

    .line 1064
    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p4

    const v0, 0x7f050b87

    .line 1065
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1067
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->setOrientation(I)V

    .line 1068
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 1070
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1071
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    invoke-interface {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->zp()Landroid/view/View;

    move-result-object v3

    .line 1072
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    invoke-interface {v4}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->zp()Landroid/view/View;

    move-result-object v4

    .line 1073
    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/ark/sdk/components/card/ui/vote/q;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    .line 1074
    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    .line 1075
    invoke-virtual {v5, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1076
    invoke-virtual {v5, p1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1077
    invoke-virtual {v5, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    const/4 v6, 0x0

    .line 1078
    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    .line 1079
    invoke-virtual {v5, p3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1080
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    .line 1081
    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1082
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->If()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1083
    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    .line 1084
    invoke-virtual {v5, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1085
    invoke-virtual {v5, p1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1086
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1087
    invoke-virtual {p1, v6}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1088
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1089
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1091
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boM:Landroid/widget/TextView;

    .line 1092
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boM:Landroid/widget/TextView;

    int-to-float p2, v0

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1093
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1094
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1095
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1096
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boM:Landroid/widget/TextView;

    .line 1097
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1098
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1099
    invoke-virtual {p1, p4}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1100
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1101
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1103
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->onThemeChanged()V

    .line 1105
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/j;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/j;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/t;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/w;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/w;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/t;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bw(Z)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/l/a;->go(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boy:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    .line 186
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boy:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boz:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    .line 190
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boA:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boA:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    .line 194
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boz:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    :goto_0
    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->onThemeChanged()V

    .line 198
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->onThemeChanged()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 236
    :cond_0
    iget-wide v0, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    iget-wide v2, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    .line 2172
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    .line 3167
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v4, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->O(J)Z

    move-result v4

    .line 3168
    iget-object v5, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v5, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->O(J)Z

    move-result v5

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 3169
    iget v4, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bmO:I

    sget v5, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    if-ne v4, v5, :cond_1

    iget-boolean v4, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    if-eqz v4, :cond_1

    .line 3170
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zl()V

    .line 3171
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->postInvalidate()V

    .line 2173
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    .line 3179
    iget v4, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    if-eq v4, p1, :cond_6

    .line 3182
    iput p1, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    if-nez p1, :cond_2

    .line 3184
    sget p1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    goto :goto_1

    .line 3187
    :cond_2
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget p1, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boc:I

    goto :goto_0

    :cond_3
    iget p1, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bod:I

    :goto_0
    invoke-virtual {v4, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/l;->setColor(I)V

    .line 3189
    iget-boolean p1, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    if-nez p1, :cond_4

    .line 3190
    iput-boolean v5, p2, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnU:Z

    .line 3191
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->requestLayout()V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 3195
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zj()V

    goto :goto_1

    .line 3198
    :cond_5
    sget p1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    .line 2174
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->f(JJ)V

    const/4 p1, 0x0

    .line 2175
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bw(Z)V

    return-void
.end method

.method public final dT(I)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/l/a;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/u;->uA()V

    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "infoflow_network_error_tip"

    .line 222
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bnj:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bke:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/ark/proxy/l/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 227
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/u;->c(ZI)V

    return-void
.end method

.method final f(JJ)V
    .locals 2

    const-string v0, "iflow_vote_card_total_votes"

    .line 203
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/uc/ark/base/i/a;->g(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boM:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boM:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bw(Z)V

    .line 163
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    .line 1204
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zi()V

    .line 1205
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->invalidate()V

    return-void
.end method
