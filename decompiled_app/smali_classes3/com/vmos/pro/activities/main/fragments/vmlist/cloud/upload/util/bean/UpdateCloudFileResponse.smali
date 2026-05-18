.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse;",
        "",
        "data",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;)V",
        "getData",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;",
        "DataBean",
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
.field private final data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse;->data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse;->data:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;

    return-object v0
.end method
