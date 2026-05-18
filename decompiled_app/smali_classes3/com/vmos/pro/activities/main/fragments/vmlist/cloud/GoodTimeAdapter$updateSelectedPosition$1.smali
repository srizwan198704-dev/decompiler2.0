.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;->updateSelectedPosition(ILf82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Integer;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lf38;",
        "invoke",
        "(I)V",
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
.field public final synthetic $block:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;


# direct methods
.method public constructor <init>(Lf82;ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
            "Lf38;",
            ">;I",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->$block:Lf82;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->$position:I

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->invoke(I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->$block:Lf82;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter$updateSelectedPosition$1;->$position:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
