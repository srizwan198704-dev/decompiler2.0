.class public final Lcom/uc/browser/core/homepage/model/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/homepage/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ffc:I = 0x1

.field public static final enum ffd:I = 0x2

.field public static final enum ffe:I = 0x3

.field public static final enum fff:I = 0x4

.field public static final enum ffg:I = 0x5

.field public static final enum ffh:I = 0x6

.field private static final synthetic ffi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/homepage/model/a;->ffc:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/homepage/model/a;->ffd:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/homepage/model/a;->ffe:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/homepage/model/a;->fff:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/homepage/model/a;->ffg:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/homepage/model/a;->ffh:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/homepage/model/a;->ffi:[I

    return-void
.end method
