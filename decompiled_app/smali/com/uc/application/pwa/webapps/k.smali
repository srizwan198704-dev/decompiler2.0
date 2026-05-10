.class final Lcom/uc/application/pwa/webapps/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/pwa/webapps/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eoX:I = 0x1

.field public static final enum eoY:I = 0x2

.field public static final enum eoZ:I = 0x3

.field private static final synthetic epa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/pwa/webapps/k;->eoX:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/pwa/webapps/k;->eoY:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/pwa/webapps/k;->eoZ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/pwa/webapps/k;->epa:[I

    return-void
.end method
