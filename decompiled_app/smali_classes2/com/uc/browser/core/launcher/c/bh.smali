.class public final Lcom/uc/browser/core/launcher/c/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fLr:I

.field public static final fLs:I

.field public static final fLt:I

.field public static final fLu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/uc/browser/core/launcher/c/bh;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/launcher/c/bh;->fLs:I

    .line 11
    invoke-static {}, Lcom/uc/browser/core/launcher/c/bh;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/launcher/c/bh;->fLt:I

    .line 12
    invoke-static {}, Lcom/uc/browser/core/launcher/c/bh;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/launcher/c/bh;->fLu:I

    return-void
.end method

.method public static aGA()I
    .locals 1

    .line 15
    sget v0, Lcom/uc/browser/core/launcher/c/bh;->fLr:I

    return v0
.end method

.method private static kJ()I
    .locals 2

    .line 7
    sget v0, Lcom/uc/browser/core/launcher/c/bh;->fLr:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/browser/core/launcher/c/bh;->fLr:I

    return v0
.end method
