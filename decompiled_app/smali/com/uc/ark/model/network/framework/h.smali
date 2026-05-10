.class public final enum Lcom/uc/ark/model/network/framework/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/model/network/framework/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bTl:Lcom/uc/ark/model/network/framework/h;

.field public static final enum bTm:Lcom/uc/ark/model/network/framework/h;

.field public static final enum bTn:Lcom/uc/ark/model/network/framework/h;

.field private static final synthetic bTo:[Lcom/uc/ark/model/network/framework/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/uc/ark/model/network/framework/h;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/model/network/framework/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/model/network/framework/h;->bTl:Lcom/uc/ark/model/network/framework/h;

    new-instance v0, Lcom/uc/ark/model/network/framework/h;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/model/network/framework/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/model/network/framework/h;->bTm:Lcom/uc/ark/model/network/framework/h;

    new-instance v0, Lcom/uc/ark/model/network/framework/h;

    const-string v1, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/ark/model/network/framework/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/model/network/framework/h;->bTn:Lcom/uc/ark/model/network/framework/h;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lcom/uc/ark/model/network/framework/h;

    sget-object v1, Lcom/uc/ark/model/network/framework/h;->bTl:Lcom/uc/ark/model/network/framework/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/model/network/framework/h;->bTm:Lcom/uc/ark/model/network/framework/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/model/network/framework/h;->bTn:Lcom/uc/ark/model/network/framework/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/ark/model/network/framework/h;->bTo:[Lcom/uc/ark/model/network/framework/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/h;
    .locals 1

    .line 27
    const-class v0, Lcom/uc/ark/model/network/framework/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/model/network/framework/h;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/model/network/framework/h;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/ark/model/network/framework/h;->bTo:[Lcom/uc/ark/model/network/framework/h;

    invoke-virtual {v0}, [Lcom/uc/ark/model/network/framework/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/model/network/framework/h;

    return-object v0
.end method
