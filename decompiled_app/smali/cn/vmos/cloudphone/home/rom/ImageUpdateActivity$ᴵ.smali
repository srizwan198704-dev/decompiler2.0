.class public final Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʽˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcn/vmos/cloudphone/home/rom/VersionVH;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcn/vmos/cloudphone/home/rom/VersionVH;",
        "holder",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "item",
        "Lf38;",
        "\u0971",
        "(Lcn/vmos/cloudphone/home/rom/VersionVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/vmos/cloudphone/home/rom/VersionVH;

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;->ॱ(Lcn/vmos/cloudphone/home/rom/VersionVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcn/vmos/cloudphone/home/rom/VersionVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 7
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

    iget-object v1, v0, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ˏ:Landroid/widget/TextView;

    const-string v0, "holder.binding.tvCurrDesc"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ$ᐨ;

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-direct {v4, v0, p2}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ$ᐨ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/home/rom/VersionVH;->ˊ()Lcom/vmos/pro/databinding/ItemImageVersionBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/vmos/pro/databinding/ItemImageVersionBinding;->ʻ:Landroid/widget/TextView;

    const-string p1, "holder.binding.tvUpdate"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ$ﹳ;

    iget-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-direct {v3, p1, p2}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ$ﹳ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method
