.class public final Lcom/uc/application/facebook/b/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/b/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eBp:I = 0x1

.field public static final enum eBq:I = 0x2

.field public static final enum eBr:I = 0x3

.field public static final enum eBs:I = 0x4

.field private static final synthetic eBt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/facebook/b/w;->eBp:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/w;->eBq:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/w;->eBr:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/w;->eBs:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/facebook/b/w;->eBt:[I

    return-void
.end method

.method public static anx()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/application/facebook/b/w;->eBt:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
