.class final Lcom/uc/webview/browser/internal/PreloadManager$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/internal/PreloadManager$a;",
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

    .line 213
    new-array v0, v0, [I

    sget v1, Lcom/uc/webview/browser/internal/PreloadManager$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/webview/browser/internal/PreloadManager$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/webview/browser/internal/PreloadManager$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/webview/browser/internal/PreloadManager$a;->d:[I

    return-void
.end method
