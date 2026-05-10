.class public final Lcom/uc/ark/extend/share/webemphasize/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/share/webemphasize/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aDf:I = 0x1

.field public static final enum aDg:I = 0x2

.field private static final synthetic aDh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/share/webemphasize/f;->aDg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/share/webemphasize/f;->aDh:[I

    return-void
.end method
