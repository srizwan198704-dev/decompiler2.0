.class public final Lcom/uc/ark/base/mvp/a/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/mvp/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bsM:I = 0x1

.field public static final enum bsN:I = 0x2

.field private static final synthetic bsO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/base/mvp/a/a;->bsM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/mvp/a/a;->bsN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/base/mvp/a/a;->bsO:[I

    return-void
.end method
