.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum i:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum j:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field private static final synthetic k:[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "PARSING_HEAP_DUMP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "EXTRACTING_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "FINDING_RETAINED_OBJECTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "FINDING_DOMINATORS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "INSPECTING_OBJECTS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "COMPUTING_NATIVE_RETAINED_SIZE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "COMPUTING_RETAINED_SIZE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "BUILDING_LEAK_TRACES"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v2, "REPORTING_HEAP_ANALYSIS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->k:[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->k:[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    return-object v0
.end method
