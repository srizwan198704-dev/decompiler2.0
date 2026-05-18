.class public final Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/vmos/pro/bean/GuideBannerBean$DataBean;",
        "Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/vmos/pro/bean/GuideBannerBean$DataBean;",
        "Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateHolder",
        "holder",
        "data",
        "position",
        "size",
        "Lf38;",
        "onBindView",
        "",
        "datas",
        "Ljava/util/List;",
        "getDatas",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "BannerViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/GuideBannerBean$DataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/GuideBannerBean$DataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;->datas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/GuideBannerBean$DataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public onBindView(Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;Lcom/vmos/pro/bean/GuideBannerBean$DataBean;II)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/GuideBannerBean$DataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "data"

    invoke-static {p2, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;->datas:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;->ˋ:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p4, Lmi2;->ॱ:Lmi2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;->ˊ:Landroid/widget/ImageView;

    :cond_2
    invoke-static {p3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ʻ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dataBean.pictureUrl"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3, p1}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;

    check-cast p2, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;->onBindView(Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;Lcom/vmos/pro/bean/GuideBannerBean$DataBean;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent?.context))"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;-><init>(Lcom/vmos/pro/databinding/LayoutGuideBannerItemBinding;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter$BannerViewHolder;

    move-result-object p1

    return-object p1
.end method
