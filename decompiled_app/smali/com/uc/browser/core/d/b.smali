.class public final Lcom/uc/browser/core/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fSK:Lcom/uc/browser/core/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/uc/browser/core/d/b;

    invoke-direct {v0}, Lcom/uc/browser/core/d/b;-><init>()V

    sput-object v0, Lcom/uc/browser/core/d/b;->fSK:Lcom/uc/browser/core/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aIF()Lcom/uc/browser/core/d/b;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/core/d/b;->fSK:Lcom/uc/browser/core/d/b;

    return-object v0
.end method

.method public static wX(Ljava/lang/String;)Z
    .locals 2

    .line 38
    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ResBizcustomOpenWhiteList"

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
