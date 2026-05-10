.class public final Lcom/uc/browser/business/traffic/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/business/traffic/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum htY:I = 0x1

.field public static final enum htZ:I = 0x2

.field private static final synthetic hua:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/business/traffic/h;->htY:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/business/traffic/h;->htZ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/business/traffic/h;->hua:[I

    return-void
.end method
