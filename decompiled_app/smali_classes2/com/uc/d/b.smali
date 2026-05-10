.class public final Lcom/uc/d/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cZE:I = 0x1

.field public static final enum cZF:I = 0x2

.field private static final synthetic cZG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [I

    sget v1, Lcom/uc/d/b;->cZE:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/d/b;->cZF:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/d/b;->cZG:[I

    return-void
.end method
