.class public final enum Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/CpuLpFontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum XX_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;


# instance fields
.field mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "sml"

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    new-instance v1, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v2, "reg"

    const-string v4, "REGULAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    new-instance v2, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v4, "lrg"

    const-string v6, "LARGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    new-instance v4, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v6, "xlg"

    const-string v8, "EXTRA_LARGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    new-instance v6, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v8, "xxl"

    const-string v10, "XX_LARGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->XX_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

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

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
    .locals 1

    const-class v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->mValue:Ljava/lang/String;

    return-object v0
.end method
