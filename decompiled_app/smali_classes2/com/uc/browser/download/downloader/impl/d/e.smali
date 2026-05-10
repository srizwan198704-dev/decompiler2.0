.class public final Lcom/uc/browser/download/downloader/impl/d/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/impl/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dnl:I = 0x1

.field public static final enum dnm:I = 0x2

.field public static final enum dnn:I = 0x3

.field public static final enum dno:I = 0x4

.field public static final enum dnp:I = 0x5

.field private static final synthetic dnq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dnl:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dnm:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dnn:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dno:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dnp:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/download/downloader/impl/d/e;->dnq:[I

    return-void
.end method
