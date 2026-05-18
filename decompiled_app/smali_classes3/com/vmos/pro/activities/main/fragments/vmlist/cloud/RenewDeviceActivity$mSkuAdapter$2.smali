.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2$1$1$1;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2$1$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {p0, p4, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;->updateSelectedPosition(ILf82;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;->invoke$lambda-1$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    const v1, 0x7f0c0151

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;-><init>(ILjava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ﹳ;

    invoke-direct {v2, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ﹳ;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Ltu4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    move-result-object v0

    return-object v0
.end method
