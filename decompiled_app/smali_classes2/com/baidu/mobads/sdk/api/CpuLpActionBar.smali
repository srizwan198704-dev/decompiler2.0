.class public final enum Lcom/baidu/mobads/sdk/api/CpuLpActionBar;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/CpuLpActionBar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

.field public static final enum DEFAULT:Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

.field public static final enum MEDIACUSTOM:Lcom/baidu/mobads/sdk/api/CpuLpActionBar;


# instance fields
.field mVlaue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    const-string v1, "0"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->DEFAULT:Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    new-instance v1, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    const-string v2, "1"

    const-string v4, "MEDIACUSTOM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->MEDIACUSTOM:Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

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

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->mVlaue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CpuLpActionBar;
    .locals 1

    const-class v0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/CpuLpActionBar;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/CpuLpActionBar;

    return-object v0
.end method


# virtual methods
.method public getVlaue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->mVlaue:Ljava/lang/String;

    return-object v0
.end method
