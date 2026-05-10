.class public final enum Lcom/uc/lux/logserver/p;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/lux/logserver/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dNA:[Lcom/uc/lux/logserver/p;

.field public static final enum dNw:Lcom/uc/lux/logserver/p;

.field public static final enum dNx:Lcom/uc/lux/logserver/p;

.field public static final enum dNy:Lcom/uc/lux/logserver/p;

.field public static final enum dNz:Lcom/uc/lux/logserver/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/uc/lux/logserver/p;

    const-string v1, "STAT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/lux/logserver/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/lux/logserver/p;->dNw:Lcom/uc/lux/logserver/p;

    .line 14
    new-instance v0, Lcom/uc/lux/logserver/p;

    const-string v1, "STAT_UPL_SUCC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/lux/logserver/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/lux/logserver/p;->dNx:Lcom/uc/lux/logserver/p;

    .line 16
    new-instance v0, Lcom/uc/lux/logserver/p;

    const-string v1, "STAT_UPL_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/lux/logserver/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/lux/logserver/p;->dNy:Lcom/uc/lux/logserver/p;

    .line 18
    new-instance v0, Lcom/uc/lux/logserver/p;

    const-string v1, "STAT_UPL_DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/lux/logserver/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/lux/logserver/p;->dNz:Lcom/uc/lux/logserver/p;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/uc/lux/logserver/p;

    sget-object v1, Lcom/uc/lux/logserver/p;->dNw:Lcom/uc/lux/logserver/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/lux/logserver/p;->dNx:Lcom/uc/lux/logserver/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/lux/logserver/p;->dNy:Lcom/uc/lux/logserver/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/lux/logserver/p;->dNz:Lcom/uc/lux/logserver/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/lux/logserver/p;->dNA:[Lcom/uc/lux/logserver/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/lux/logserver/p;
    .locals 1

    .line 10
    const-class v0, Lcom/uc/lux/logserver/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/lux/logserver/p;

    return-object p0
.end method

.method public static values()[Lcom/uc/lux/logserver/p;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/lux/logserver/p;->dNA:[Lcom/uc/lux/logserver/p;

    invoke-virtual {v0}, [Lcom/uc/lux/logserver/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/lux/logserver/p;

    return-object v0
.end method
