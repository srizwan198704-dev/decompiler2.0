.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

.field private static final synthetic d:[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    const-string v2, "NOT_LEAKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    const-string v2, "LEAKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->d:[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->d:[Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    return-object v0
.end method
