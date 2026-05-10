.class final Lcom/UCMobile/Apollo/SmartMediaPlayer$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/UCMobile/Apollo/SmartMediaPlayer$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->d:[I

    return-void
.end method
