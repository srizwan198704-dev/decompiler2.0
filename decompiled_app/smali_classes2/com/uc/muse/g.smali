.class public final Lcom/uc/muse/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/muse/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cXO:I = 0x1

.field public static final enum cXP:I = 0x2

.field private static final synthetic cXQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    sget v1, Lcom/uc/muse/g;->cXO:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/g;->cXP:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/muse/g;->cXQ:[I

    return-void
.end method
