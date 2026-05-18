.class final Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onShowFloatBall(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lw32$\u1428;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw32$\u1428;",
        "Lw32;",
        "Lf38;",
        "invoke",
        "(Lw32$\u1428;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw32$ᐨ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;->invoke(Lw32$ᐨ;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lw32$ᐨ;)V
    .locals 1
    .param p1    # Lw32$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$registerCallback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2$1;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2$1;

    invoke-virtual {p1, v0}, Lw32$ᐨ;->ˋ(Lf82;)V

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2$2;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2$2;

    invoke-virtual {p1, v0}, Lw32$ᐨ;->ˎ(Lb82;)V

    return-void
.end method
