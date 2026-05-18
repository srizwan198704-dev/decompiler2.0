.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;
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
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0()V
    .locals 2

    const-string v0, "RenewDeviceActivity"

    const-string v1, "setOnLoadMoreListener"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ()V
    .locals 0

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;->invoke$lambda-1$lambda-0()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;-><init>(Ljava/util/List;IILrw0;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1;

    invoke-direct {v2, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->setOnCheckRenewCallback(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Li2;

    move-result-object v1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ᐨ;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ᐨ;

    invoke-virtual {v1, v2}, Li2;->ॱ(Lcv4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    return-object v0
.end method
