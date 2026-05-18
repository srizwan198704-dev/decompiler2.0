.class final Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/RenderViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1",
        "invoke",
        "()Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;"
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;-><init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;->invoke()Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;

    move-result-object v0

    return-object v0
.end method
