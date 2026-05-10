.class final Lcom/uc/browser/media/myvideo/localvideo/a/v;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/localvideo/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum guM:I = 0x1

.field public static final enum guN:I = 0x2

.field public static final enum guO:I = 0x3

.field private static final synthetic guP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/v;->guP:[I

    return-void
.end method
