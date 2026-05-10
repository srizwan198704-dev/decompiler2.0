.class public final Lcom/uc/browser/bgprocess/bussiness/b/b/p;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/bgprocess/bussiness/b/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hdl:I = 0x1

.field public static final enum hdm:I = 0x2

.field public static final enum hdn:I = 0x3

.field private static final synthetic hdo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdl:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdm:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdn:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdo:[I

    return-void
.end method

.method public static bcB()[I
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
