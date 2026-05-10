.class public final Lcom/uc/ark/extend/toolbar/a/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/toolbar/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aDu:I = 0x1

.field public static final enum aDv:I = 0x2

.field private static final synthetic aDw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/toolbar/a/i;->aDu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/toolbar/a/i;->aDv:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/toolbar/a/i;->aDw:[I

    return-void
.end method
