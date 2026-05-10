.class public final Lcom/uc/base/c/f/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/c/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cnR:I = 0x1

.field private static final synthetic cnS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/c/f/b;->cnR:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/c/f/b;->cnS:[I

    return-void
.end method

.method public static Ls()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/base/c/f/b;->cnS:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
