.class public final Lcom/uc/base/tools/a/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/tools/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum idH:I = 0x1

.field public static final enum idI:I = 0x2

.field private static final synthetic idJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/tools/a/w;->idH:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/tools/a/w;->idI:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/tools/a/w;->idJ:[I

    return-void
.end method
