.class public final Lcom/uc/browser/business/traffic/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/business/traffic/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hub:I = 0x1

.field public static final enum huc:I = 0x2

.field public static final enum hud:I = 0x3

.field private static final synthetic hue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/business/traffic/i;->hub:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/business/traffic/i;->huc:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/business/traffic/i;->hud:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/business/traffic/i;->hue:[I

    return-void
.end method
