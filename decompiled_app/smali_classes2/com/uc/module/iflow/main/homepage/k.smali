.class public final Lcom/uc/module/iflow/main/homepage/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/iflow/main/homepage/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iXu:I = 0x1

.field public static final enum iXv:I = 0x2

.field public static final enum iXw:I = 0x3

.field public static final enum iXx:I = 0x4

.field private static final synthetic iXy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXw:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXx:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/iflow/main/homepage/k;->iXy:[I

    return-void
.end method
