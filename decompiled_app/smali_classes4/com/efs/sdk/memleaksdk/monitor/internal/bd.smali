.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field private static final synthetic f:[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    const-string v2, "JDK1_2_BETA3"

    const-string v3, "JAVA PROFILE 1.0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    aput-object v1, v0, v4

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    const-string v2, "JDK1_2_BETA4"

    const-string v3, "JAVA PROFILE 1.0.1"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    aput-object v1, v0, v4

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    const-string v2, "JDK_6"

    const-string v3, "JAVA PROFILE 1.0.2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    aput-object v1, v0, v4

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    const-string v2, "ANDROID"

    const-string v3, "JAVA PROFILE 1.0.3"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->f:[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bd;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->f:[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    return-object v0
.end method
