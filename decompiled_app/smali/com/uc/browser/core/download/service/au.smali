.class final enum Lcom/uc/browser/core/download/service/au;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eUg:Lcom/uc/browser/core/download/service/au;

.field public static final enum eUh:Lcom/uc/browser/core/download/service/au;

.field public static final enum eUi:Lcom/uc/browser/core/download/service/au;

.field public static final enum eUj:Lcom/uc/browser/core/download/service/au;

.field private static final synthetic eUk:[Lcom/uc/browser/core/download/service/au;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 113
    new-instance v0, Lcom/uc/browser/core/download/service/au;

    const-string v1, "SERVICE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/download/service/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/au;->eUg:Lcom/uc/browser/core/download/service/au;

    .line 114
    new-instance v0, Lcom/uc/browser/core/download/service/au;

    const-string v1, "SERVICE_FORGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/download/service/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/au;->eUh:Lcom/uc/browser/core/download/service/au;

    .line 115
    new-instance v0, Lcom/uc/browser/core/download/service/au;

    const-string v1, "SERVICE_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/download/service/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/au;->eUi:Lcom/uc/browser/core/download/service/au;

    .line 116
    new-instance v0, Lcom/uc/browser/core/download/service/au;

    const-string v1, "SERVICE_READY_TO_CLOSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/download/service/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    const/4 v0, 0x4

    .line 112
    new-array v0, v0, [Lcom/uc/browser/core/download/service/au;

    sget-object v1, Lcom/uc/browser/core/download/service/au;->eUg:Lcom/uc/browser/core/download/service/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/download/service/au;->eUh:Lcom/uc/browser/core/download/service/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/download/service/au;->eUi:Lcom/uc/browser/core/download/service/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/core/download/service/au;->eUk:[Lcom/uc/browser/core/download/service/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/au;
    .locals 1

    .line 112
    const-class v0, Lcom/uc/browser/core/download/service/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/au;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/au;
    .locals 1

    .line 112
    sget-object v0, Lcom/uc/browser/core/download/service/au;->eUk:[Lcom/uc/browser/core/download/service/au;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/au;

    return-object v0
.end method
