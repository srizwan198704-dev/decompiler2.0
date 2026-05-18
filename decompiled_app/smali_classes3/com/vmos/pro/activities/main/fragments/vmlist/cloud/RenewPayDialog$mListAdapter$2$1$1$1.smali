.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2$1$1$1;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2;->invoke$lambda-1$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Ljava/lang/Integer;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
        "item",
        "Lf38;",
        "invoke",
        "(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2$1$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2$1$1$1;->invoke(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;)V
    .locals 0
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$mListAdapter$2$1$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$updateUI(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V

    return-void
.end method
