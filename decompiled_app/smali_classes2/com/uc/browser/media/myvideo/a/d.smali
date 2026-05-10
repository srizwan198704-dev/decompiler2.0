.class public final Lcom/uc/browser/media/myvideo/a/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gwM:I = 0x1

.field public static final enum gwN:I = 0x2

.field public static final enum gwO:I = 0x3

.field private static final synthetic gwP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 156
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/myvideo/a/d;->gwM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/a/d;->gwN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/a/d;->gwO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/myvideo/a/d;->gwP:[I

    return-void
.end method
