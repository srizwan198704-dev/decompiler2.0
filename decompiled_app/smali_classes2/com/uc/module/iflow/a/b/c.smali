.class final Lcom/uc/module/iflow/a/b/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/iflow/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iZi:I = 0x1

.field public static final enum iZj:I = 0x2

.field public static final enum iZk:I = 0x3

.field public static final enum iZl:I = 0x4

.field private static final synthetic iZm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/iflow/a/b/c;->iZi:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/a/b/c;->iZj:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/a/b/c;->iZk:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/a/b/c;->iZl:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/iflow/a/b/c;->iZm:[I

    return-void
.end method
