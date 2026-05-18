.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$alipay$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$alipay$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$alipay$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$alipay$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    move-result-object v0

    return-object v0
.end method
