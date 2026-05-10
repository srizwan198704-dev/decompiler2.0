.class public final Lcom/uc/ark/sdk/components/card/f/a/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bib:I = 0x1

.field public static final enum bic:I = 0x2

.field private static final synthetic bie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/components/card/f/a/f;->bib:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/f/a/f;->bic:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/components/card/f/a/f;->bie:[I

    return-void
.end method

.method public static yz()[I
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/ark/sdk/components/card/f/a/f;->bie:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
