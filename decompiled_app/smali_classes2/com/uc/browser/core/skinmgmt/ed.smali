.class public final Lcom/uc/browser/core/skinmgmt/ed;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/skinmgmt/ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fFc:I = 0x1

.field public static final enum fFd:I = 0x2

.field public static final enum fFe:I = 0x3

.field private static final synthetic fFf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/skinmgmt/ed;->fFc:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/skinmgmt/ed;->fFd:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/skinmgmt/ed;->fFe:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/skinmgmt/ed;->fFf:[I

    return-void
.end method

.method public static aEc()[I
    .locals 1

    .line 82
    sget-object v0, Lcom/uc/browser/core/skinmgmt/ed;->fFf:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
