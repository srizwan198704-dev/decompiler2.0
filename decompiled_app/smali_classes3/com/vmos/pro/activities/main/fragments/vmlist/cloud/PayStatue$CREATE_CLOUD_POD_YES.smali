.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$CREATE_CLOUD_POD_YES;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATE_CLOUD_POD_YES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$CREATE_CLOUD_POD_YES;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;",
        "orderId",
        "",
        "(Ljava/lang/String;)V",
        "getOrderId",
        "()Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;-><init>(Lrw0;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$CREATE_CLOUD_POD_YES;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$CREATE_CLOUD_POD_YES;->orderId:Ljava/lang/String;

    return-object v0
.end method
