.class public final Lcom/uc/browser/core/bookmark/aq;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/bookmark/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fvg:I = 0x1

.field public static final enum fvh:I = 0x2

.field private static final synthetic fvi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/bookmark/aq;->fvi:[I

    return-void
.end method
