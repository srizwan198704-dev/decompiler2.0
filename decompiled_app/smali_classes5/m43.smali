.class public final synthetic Lm43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm43;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm43;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    invoke-static {v0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ᐝᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)Z

    move-result p1

    return p1
.end method
