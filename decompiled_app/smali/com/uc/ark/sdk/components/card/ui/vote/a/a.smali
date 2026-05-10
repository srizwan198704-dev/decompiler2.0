.class public final Lcom/uc/ark/sdk/components/card/ui/vote/a/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/ui/vote/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum boe:I = 0x1

.field public static final enum bof:I = 0x2

.field private static final synthetic bog:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->boe:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->bof:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->bog:[I

    return-void
.end method
