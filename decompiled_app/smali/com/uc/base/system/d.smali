.class public final Lcom/uc/base/system/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/system/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieu:I = 0x1

.field public static final enum iev:I = 0x2

.field private static final synthetic iew:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 573
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/system/d;->ieu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/system/d;->iev:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/system/d;->iew:[I

    return-void
.end method
