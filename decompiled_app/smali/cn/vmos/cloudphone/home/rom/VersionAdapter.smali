.class public final Lcn/vmos/cloudphone/home/rom/VersionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "Lcn/vmos/cloudphone/home/rom/VersionVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012RT\u0010\u0017\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcn/vmos/cloudphone/home/rom/VersionAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "Lcn/vmos/cloudphone/home/rom/VersionVH;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u02ca\u0971",
        "holder",
        "item",
        "Lf38;",
        "\u02bc",
        "\u02ca",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "\u02bd",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "\u02cb\u0971",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V",
        "currImage",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "itemListener",
        "Lf82;",
        "getItemListener",
        "()Lf82;",
        "setItemListener",
        "(Lf82;)V",
        "<init>",
        "()V",
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
.field public ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Lcn/vmos/cloudphone/home/rom/VersionVH;",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0160

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILrw0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/vmos/cloudphone/home/rom/VersionVH;

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ʼ(Lcn/vmos/cloudphone/home/rom/VersionVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    return-void
.end method

.method public final getItemListener()Lf82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf82<",
            "Lcn/vmos/cloudphone/home/rom/VersionVH;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ॱ:Lf82;

    return-object v0
.end method

.method public bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ˊॱ(Landroid/view/ViewGroup;I)Lcn/vmos/cloudphone/home/rom/VersionVH;

    move-result-object p1

    return-object p1
.end method

.method public final setItemListener(Lf82;)V
    .locals 0
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Lcn/vmos/cloudphone/home/rom/VersionVH;",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ॱ:Lf82;

    return-void
.end method

.method public ʼ(Lcn/vmos/cloudphone/home/rom/VersionVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 5
    .param p1    # Lcn/vmos/cloudphone/home/rom/VersionVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/home/rom/VersionVH;->ˊ()Lcom/vmos/pro/databinding/ItemImageVersionBinding;

    move-result-object v0

    iget-object v1, p0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ॱ:Lf82;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f060330

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ᐝ:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5c3d\u5feb\u5347\u7ea7"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {v1}, Lg80;->ॱ(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getPublishType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$PublishType;->beta:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$PublishType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "binding.tvBadge1"

    const-string v3, "binding.tvTip"

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˋ:Landroid/widget/TextView;

    const-string v4, "\u6d4b\u8bd5\u7248"

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˋ:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ᐝ:Landroid/widget/TextView;

    const-string v2, "\u6b64\u4e3abeta\u6d4b\u8bd5\u7248\u672c\uff0c\u8bf7\u8c28\u614e\u5347\u7ea7\uff01"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {v1}, Lg80;->ॱ(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f0802e4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˋ:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f0802ad

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "binding.tvUpdate"

    const-string v2, "binding.tvBadge2"

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˎ:Landroid/widget/TextView;

    const-string v3, "\u5f53\u524d\u7248\u672c"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˎ:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ʻ:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˎ:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ʻ:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ꜟ(Landroid/view/View;)V

    :goto_2
    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˊ:Landroid/widget/ImageView;

    const-string v1, "binding.ivGms"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v1}, Lye8;->ꞌ(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ॱॱ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u5e03\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getCreateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ʽ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    return-object v0
.end method

.method public ˊॱ(Landroid/view/ViewGroup;I)Lcn/vmos/cloudphone/home/rom/VersionVH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcn/vmos/cloudphone/home/rom/VersionVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemImageVersionBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/vmos/cloudphone/home/rom/VersionVH;-><init>(Lcom/vmos/pro/databinding/ItemImageVersionBinding;)V

    return-object p2
.end method

.method public final ˋॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    return-void
.end method
