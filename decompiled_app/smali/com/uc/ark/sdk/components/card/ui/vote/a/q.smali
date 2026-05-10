.class public final Lcom/uc/ark/sdk/components/card/ui/vote/a/q;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/ui/vote/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum boA:I = 0x3

.field private static final synthetic boB:[I

.field public static final enum boy:I = 0x1

.field public static final enum boz:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boA:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boB:[I

    return-void
.end method
