.class final synthetic Lcom/uc/muse/e/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic aqe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    invoke-static {}, Lcom/uc/muse/e/f;->Vn()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/muse/e/m;->aqe:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/muse/e/m;->aqe:[I

    sget v2, Lcom/uc/muse/e/f;->cUP:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/uc/muse/e/m;->aqe:[I

    sget v2, Lcom/uc/muse/e/f;->cUQ:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/uc/muse/e/m;->aqe:[I

    sget v2, Lcom/uc/muse/e/f;->cUR:I

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/uc/muse/e/m;->aqe:[I

    sget v2, Lcom/uc/muse/e/f;->cUT:I

    sub-int/2addr v2, v0

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/uc/muse/e/m;->aqe:[I

    sget v2, Lcom/uc/muse/e/f;->cUS:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/uc/muse/e/m;->aqe:[I

    sget v2, Lcom/uc/muse/e/f;->cUU:I

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
