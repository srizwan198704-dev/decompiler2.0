.class final Lcom/UCMobile/model/ae;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/UCMobile/model/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ekJ:I = 0x1

.field public static final enum ekK:I = 0x2

.field public static final enum ekL:I = 0x3

.field public static final enum ekM:I = 0x4

.field private static final synthetic ekN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [I

    sget v1, Lcom/UCMobile/model/ae;->ekJ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/UCMobile/model/ae;->ekK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/UCMobile/model/ae;->ekL:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/UCMobile/model/ae;->ekM:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/UCMobile/model/ae;->ekN:[I

    return-void
.end method
