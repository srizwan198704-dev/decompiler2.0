.class final Lcom/uc/module/iflow/a/b/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/iflow/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iZc:I = 0x1

.field public static final enum iZd:I = 0x2

.field public static final enum iZe:I = 0x3

.field private static final synthetic iZf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/iflow/a/b/a;->iZc:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/a/b/a;->iZd:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/a/b/a;->iZe:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/iflow/a/b/a;->iZf:[I

    return-void
.end method
