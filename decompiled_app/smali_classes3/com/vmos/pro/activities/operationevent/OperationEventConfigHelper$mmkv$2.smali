.class final Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/tencent/mmkv/MMKV;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tencent/mmkv/MMKV;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;

    invoke-direct {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;->INSTANCE:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/mmkv/MMKV;
    .locals 1

    const-string v0, "operation_event_config"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;->invoke()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method
