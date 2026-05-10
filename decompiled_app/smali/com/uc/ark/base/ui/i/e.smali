.class public final enum Lcom/uc/ark/base/ui/i/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/ui/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bDg:Lcom/uc/ark/base/ui/i/e;

.field public static final enum bDh:Lcom/uc/ark/base/ui/i/e;

.field public static final enum bDi:Lcom/uc/ark/base/ui/i/e;

.field public static final enum bDj:Lcom/uc/ark/base/ui/i/e;

.field private static final synthetic bDk:[Lcom/uc/ark/base/ui/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lcom/uc/ark/base/ui/i/e;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/ui/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    .line 33
    new-instance v0, Lcom/uc/ark/base/ui/i/e;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/base/ui/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    .line 34
    new-instance v0, Lcom/uc/ark/base/ui/i/e;

    const-string v1, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/ark/base/ui/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/base/ui/i/e;->bDi:Lcom/uc/ark/base/ui/i/e;

    .line 35
    new-instance v0, Lcom/uc/ark/base/ui/i/e;

    const-string v1, "NO_MORE_DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/ark/base/ui/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lcom/uc/ark/base/ui/i/e;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDi:Lcom/uc/ark/base/ui/i/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/ark/base/ui/i/e;->bDk:[Lcom/uc/ark/base/ui/i/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/base/ui/i/e;
    .locals 1

    .line 31
    const-class v0, Lcom/uc/ark/base/ui/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/base/ui/i/e;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/base/ui/i/e;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/ark/base/ui/i/e;->bDk:[Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v0}, [Lcom/uc/ark/base/ui/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/base/ui/i/e;

    return-object v0
.end method
