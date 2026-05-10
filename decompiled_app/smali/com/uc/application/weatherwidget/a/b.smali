.class final Lcom/uc/application/weatherwidget/a/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/weatherwidget/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum esU:I = 0x1

.field public static final enum esV:I = 0x2

.field public static final enum esW:I = 0x3

.field public static final enum esX:I = 0x4

.field public static final enum esY:I = 0x5

.field public static final enum esZ:I = 0x6

.field public static final enum eta:I = 0x7

.field private static final synthetic etb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1216
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/weatherwidget/a/b;->esU:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/a/b;->esV:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/a/b;->esW:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/a/b;->esX:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/a/b;->esY:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/a/b;->esZ:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/a/b;->eta:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/weatherwidget/a/b;->etb:[I

    return-void
.end method

.method public static alf()[I
    .locals 1

    .line 1216
    sget-object v0, Lcom/uc/application/weatherwidget/a/b;->etb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
