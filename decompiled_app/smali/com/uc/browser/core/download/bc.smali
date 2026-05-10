.class public final enum Lcom/uc/browser/core/download/bc;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eXM:Lcom/uc/browser/core/download/bc;

.field public static final enum eXN:Lcom/uc/browser/core/download/bc;

.field public static final enum eXO:Lcom/uc/browser/core/download/bc;

.field public static final enum eXP:Lcom/uc/browser/core/download/bc;

.field private static final synthetic eXQ:[Lcom/uc/browser/core/download/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/uc/browser/core/download/bc;

    const-string v1, "CREATE_TASK_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/download/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/bc;->eXM:Lcom/uc/browser/core/download/bc;

    .line 29
    new-instance v0, Lcom/uc/browser/core/download/bc;

    const-string v1, "CREATE_TASK_FAIL_NO_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/download/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/bc;->eXN:Lcom/uc/browser/core/download/bc;

    .line 30
    new-instance v0, Lcom/uc/browser/core/download/bc;

    const-string v1, "CREATE_TASK_FAIL_USER_CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/download/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/bc;->eXO:Lcom/uc/browser/core/download/bc;

    .line 31
    new-instance v0, Lcom/uc/browser/core/download/bc;

    const-string v1, "CREATE_TASK_FAIL_PARAMS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/core/download/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/bc;->eXP:Lcom/uc/browser/core/download/bc;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/uc/browser/core/download/bc;

    sget-object v1, Lcom/uc/browser/core/download/bc;->eXM:Lcom/uc/browser/core/download/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/download/bc;->eXN:Lcom/uc/browser/core/download/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/download/bc;->eXO:Lcom/uc/browser/core/download/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/core/download/bc;->eXP:Lcom/uc/browser/core/download/bc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/browser/core/download/bc;->eXQ:[Lcom/uc/browser/core/download/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/bc;
    .locals 1

    .line 27
    const-class v0, Lcom/uc/browser/core/download/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/bc;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/bc;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/browser/core/download/bc;->eXQ:[Lcom/uc/browser/core/download/bc;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/bc;

    return-object v0
.end method
