.class public final Lcom/uc/ark/extend/matchsubs/a/c/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/matchsubs/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAa:I = 0x1

.field public static final enum aAb:I = 0x2

.field public static final enum aAc:I = 0x3

.field private static final synthetic aAd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAa:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAb:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAc:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAd:[I

    return-void
.end method
