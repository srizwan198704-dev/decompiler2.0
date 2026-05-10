.class public final Lcom/uc/application/weatherwidget/b/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/weatherwidget/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum etW:I = 0x1

.field public static final enum etX:I = 0x2

.field private static final synthetic etY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/weatherwidget/b/c;->etW:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/weatherwidget/b/c;->etX:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/weatherwidget/b/c;->etY:[I

    return-void
.end method
