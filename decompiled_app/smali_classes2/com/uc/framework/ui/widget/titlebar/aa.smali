.class public final Lcom/uc/framework/ui/widget/titlebar/aa;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cd<",
        "Lcom/uc/framework/ui/widget/titlebar/r;",
        ">;"
    }
.end annotation


# instance fields
.field hwL:Ljava/lang/String;

.field private hzd:Landroid/view/LayoutInflater;

.field public iHA:Lcom/uc/framework/ui/widget/titlebar/ac;

.field private iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

.field public iHy:Lcom/uc/framework/ui/widget/titlebar/c/x;

.field iHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/c/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHz:Ljava/util/List;

    const-string v0, "layout_inflater"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->hzd:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 5

    .line 42
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/r;

    .line 1077
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHz:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/w;

    .line 1079
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->hwL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1080
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    if-nez v1, :cond_0

    .line 1081
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/ae;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/titlebar/ae;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    .line 1082
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/ae;->bxT()V

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/r;->mTitleView:Landroid/widget/TextView;

    .line 2024
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/c/w;->mTitle:Ljava/lang/String;

    .line 1084
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->hwL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/framework/ui/widget/titlebar/ae;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->mTitleView:Landroid/widget/TextView;

    .line 3024
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/w;->mTitle:Ljava/lang/String;

    .line 1086
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    :goto_0
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/w;->mDuration:Ljava/lang/String;

    .line 1088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->aQJ:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1091
    :cond_2
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->aQJ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->aQJ:Landroid/widget/TextView;

    .line 4040
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/w;->mDuration:Ljava/lang/String;

    .line 1092
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :goto_1
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->iGS:Landroid/widget/TextView;

    .line 5032
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/w;->iJO:Ljava/lang/String;

    .line 1094
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5056
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/w;->fdp:Ljava/lang/String;

    .line 1095
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->WQ:Landroid/widget/ImageView;

    const v2, 0x7f050205

    .line 5136
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5137
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v3

    .line 6032
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 5137
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v3, Lcom/uc/base/image/core/u;

    invoke-direct {v3, v2}, Lcom/uc/base/image/core/u;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/uc/base/image/b/b;->a(Lcom/g/a/f/a;)Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/x;

    invoke-direct {v2, v1}, Lcom/uc/framework/ui/widget/titlebar/x;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 1098
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/r;->fbU:Landroid/view/View;

    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/ap;

    invoke-direct {v0, p0, p2}, Lcom/uc/framework/ui/widget/titlebar/ap;-><init>(Lcom/uc/framework/ui/widget/titlebar/aa;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 1

    .line 6071
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aa;->hzd:Landroid/view/LayoutInflater;

    const p2, 0x7f090016

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6072
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/r;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/r;-><init>(Landroid/view/View;)V

    return-object p2
.end method
