.class public final Lcom/uc/application/pwa/push/setting/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/pwa/push/setting/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum emY:I = 0x1

.field public static final enum emZ:I = 0x2

.field private static final synthetic ena:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/pwa/push/setting/e;->emY:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/pwa/push/setting/e;->emZ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/pwa/push/setting/e;->ena:[I

    return-void
.end method
