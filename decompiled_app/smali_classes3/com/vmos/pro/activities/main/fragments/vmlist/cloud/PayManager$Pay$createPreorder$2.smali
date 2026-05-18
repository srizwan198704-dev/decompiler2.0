.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->createPreorder$suspendImpl(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$REORDER_NO;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$REORDER_NO;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$setPreorderResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$setPreorderResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$REORDER_YES;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$REORDER_YES;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
