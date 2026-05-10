.class public final Lcom/uc/base/secure/a/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/secure/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hVn:I = 0x1

.field public static final enum hVo:I = 0x2

.field private static final synthetic hVp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/secure/a/d;->hVn:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/secure/a/d;->hVo:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/secure/a/d;->hVp:[I

    return-void
.end method

.method public static boL()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/base/secure/a/d;->hVp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
