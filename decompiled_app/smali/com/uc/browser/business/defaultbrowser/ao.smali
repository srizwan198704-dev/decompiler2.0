.class final synthetic Lcom/uc/browser/business/defaultbrowser/ao;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic hoM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 508
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ak;->values()[Lcom/uc/browser/business/defaultbrowser/ak;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ao;->hoM:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ao;->hoM:[I

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoD:Lcom/uc/browser/business/defaultbrowser/ak;

    invoke-virtual {v1}, Lcom/uc/browser/business/defaultbrowser/ak;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ao;->hoM:[I

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoE:Lcom/uc/browser/business/defaultbrowser/ak;

    invoke-virtual {v1}, Lcom/uc/browser/business/defaultbrowser/ak;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ao;->hoM:[I

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoF:Lcom/uc/browser/business/defaultbrowser/ak;

    invoke-virtual {v1}, Lcom/uc/browser/business/defaultbrowser/ak;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
