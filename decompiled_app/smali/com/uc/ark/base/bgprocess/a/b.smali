.class public final Lcom/uc/ark/base/bgprocess/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static btM:I

.field public static final btN:I

.field public static final btO:I

.field public static final btP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/ark/base/bgprocess/a/b;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/base/bgprocess/a/b;->btN:I

    .line 25
    invoke-static {}, Lcom/uc/ark/base/bgprocess/a/b;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/base/bgprocess/a/b;->btO:I

    .line 27
    invoke-static {}, Lcom/uc/ark/base/bgprocess/a/b;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/base/bgprocess/a/b;->btP:I

    return-void
.end method

.method private static kJ()I
    .locals 2

    .line 20
    sget v0, Lcom/uc/ark/base/bgprocess/a/b;->btM:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/ark/base/bgprocess/a/b;->btM:I

    return v0
.end method
