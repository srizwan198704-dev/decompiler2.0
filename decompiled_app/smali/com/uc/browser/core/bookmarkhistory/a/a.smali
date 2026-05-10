.class public final Lcom/uc/browser/core/bookmarkhistory/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fsi:I = 0x30000

.field public static final fsj:I

.field public static final fsk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a/a;->ayX()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsj:I

    .line 30
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a/a;->ayX()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsk:I

    return-void
.end method

.method private static ayX()I
    .locals 2

    .line 22
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsi:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsi:I

    return v0
.end method
