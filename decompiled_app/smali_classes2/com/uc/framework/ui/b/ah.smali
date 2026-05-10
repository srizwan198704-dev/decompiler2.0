.class public final Lcom/uc/framework/ui/b/ah;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/b/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum itp:I = 0x1

.field public static final enum itq:I = 0x2

.field public static final enum itr:I = 0x3

.field private static final synthetic its:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/b/ah;->itp:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/b/ah;->itq:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/b/ah;->itr:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/b/ah;->its:[I

    return-void
.end method

.method public static bvo()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/framework/ui/b/ah;->its:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
