.class public final enum Lcom/noah/apm/GlobalCtManager;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/apm/GlobalCtManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/apm/GlobalCtManager;

.field public static final enum INSTANCE:Lcom/noah/apm/GlobalCtManager;

.field private static final M_GLOBAL_CT_MONITOR:Lcom/noah/apm/model/CtMonitor;

.field public static mEnable:Z


# direct methods
.method private static synthetic $values()[Lcom/noah/apm/GlobalCtManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/noah/apm/GlobalCtManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/apm/GlobalCtManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noah/apm/GlobalCtManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/apm/GlobalCtManager;->$values()[Lcom/noah/apm/GlobalCtManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/apm/GlobalCtManager;->$VALUES:[Lcom/noah/apm/GlobalCtManager;

    .line 16
    .line 17
    new-instance v0, Lcom/noah/apm/model/CtMonitor;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/noah/apm/model/CtMonitor;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/noah/apm/GlobalCtManager;->M_GLOBAL_CT_MONITOR:Lcom/noah/apm/model/CtMonitor;

    .line 23
    .line 24
    sput-boolean v2, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/apm/GlobalCtManager;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/apm/GlobalCtManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/apm/GlobalCtManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/apm/GlobalCtManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->$VALUES:[Lcom/noah/apm/GlobalCtManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/apm/GlobalCtManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/apm/GlobalCtManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMonitor()Lcom/noah/apm/model/CtMonitor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->M_GLOBAL_CT_MONITOR:Lcom/noah/apm/model/CtMonitor;

    .line 2
    .line 3
    return-object v0
.end method
