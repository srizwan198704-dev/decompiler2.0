.class public final Lcom/dinuscxj/refresh/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dinuscxj/refresh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dvZ:I = 0x1

.field public static final enum dwa:I = 0x2

.field public static final enum dwb:I = 0x3

.field private static final synthetic dwc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1238
    new-array v0, v0, [I

    sget v1, Lcom/dinuscxj/refresh/e;->dvZ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/dinuscxj/refresh/e;->dwa:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/dinuscxj/refresh/e;->dwb:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/dinuscxj/refresh/e;->dwc:[I

    return-void
.end method

.method public static aao()[I
    .locals 1

    .line 1238
    sget-object v0, Lcom/dinuscxj/refresh/e;->dwc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
