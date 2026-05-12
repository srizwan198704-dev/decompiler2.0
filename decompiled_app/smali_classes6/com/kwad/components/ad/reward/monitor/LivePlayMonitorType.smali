.class public final enum Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

.field public static final enum AD_LIVE_IMPL_LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

.field public static final enum LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    const-string v1, "AD_LIVE_IMPL_LOAD_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->AD_LIVE_IMPL_LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    const-string v4, "LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION"

    const/16 v5, 0x9

    invoke-direct {v1, v4, v3, v5}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;
    .locals 1

    const-class v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->type:I

    return v0
.end method
