.class final enum Lcom/uc/browser/core/download/service/ah;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eTO:Lcom/uc/browser/core/download/service/ah;

.field public static final enum eTP:Lcom/uc/browser/core/download/service/ah;

.field public static final enum eTQ:Lcom/uc/browser/core/download/service/ah;

.field public static final enum eTR:Lcom/uc/browser/core/download/service/ah;

.field public static final enum eTS:Lcom/uc/browser/core/download/service/ah;

.field private static final synthetic eTT:[Lcom/uc/browser/core/download/service/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64
    new-instance v0, Lcom/uc/browser/core/download/service/ah;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/download/service/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->eTO:Lcom/uc/browser/core/download/service/ah;

    .line 65
    new-instance v0, Lcom/uc/browser/core/download/service/ah;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/download/service/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->eTP:Lcom/uc/browser/core/download/service/ah;

    .line 66
    new-instance v0, Lcom/uc/browser/core/download/service/ah;

    const-string v1, "REMOVE_NO_FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/download/service/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    .line 67
    new-instance v0, Lcom/uc/browser/core/download/service/ah;

    const-string v1, "REMOVE_WITH_FILE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/download/service/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    .line 68
    new-instance v0, Lcom/uc/browser/core/download/service/ah;

    const-string v1, "RESTART"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/core/download/service/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTO:Lcom/uc/browser/core/download/service/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTP:Lcom/uc/browser/core/download/service/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->eTT:[Lcom/uc/browser/core/download/service/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/ah;
    .locals 1

    .line 63
    const-class v0, Lcom/uc/browser/core/download/service/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/ah;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/ah;
    .locals 1

    .line 63
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTT:[Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/ah;

    return-object v0
.end method
