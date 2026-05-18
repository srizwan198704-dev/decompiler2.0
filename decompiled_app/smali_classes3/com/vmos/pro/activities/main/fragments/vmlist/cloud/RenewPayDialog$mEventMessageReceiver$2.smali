.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mEventMessageReceiver$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mEventMessageReceiver$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mEventMessageReceiver$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMPayContext(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;ZILrw0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mEventMessageReceiver$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;

    move-result-object v0

    return-object v0
.end method
