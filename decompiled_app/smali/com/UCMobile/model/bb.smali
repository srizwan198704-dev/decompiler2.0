.class final enum Lcom/UCMobile/model/bb;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/UCMobile/model/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum els:Lcom/UCMobile/model/bb;

.field private static final synthetic elt:[Lcom/UCMobile/model/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 188
    new-instance v0, Lcom/UCMobile/model/bb;

    const-string v1, "STATS_GET_SHELL_SELF_DATA"

    invoke-direct {v0, v1}, Lcom/UCMobile/model/bb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/UCMobile/model/bb;->els:Lcom/UCMobile/model/bb;

    const/4 v0, 0x1

    .line 187
    new-array v0, v0, [Lcom/UCMobile/model/bb;

    sget-object v1, Lcom/UCMobile/model/bb;->els:Lcom/UCMobile/model/bb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/UCMobile/model/bb;->elt:[Lcom/UCMobile/model/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/UCMobile/model/bb;
    .locals 1

    .line 187
    const-class v0, Lcom/UCMobile/model/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/UCMobile/model/bb;

    return-object p0
.end method

.method public static values()[Lcom/UCMobile/model/bb;
    .locals 1

    .line 187
    sget-object v0, Lcom/UCMobile/model/bb;->elt:[Lcom/UCMobile/model/bb;

    invoke-virtual {v0}, [Lcom/UCMobile/model/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/model/bb;

    return-object v0
.end method
