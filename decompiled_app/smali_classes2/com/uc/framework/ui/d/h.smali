.class final synthetic Lcom/uc/framework/ui/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic iwP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    invoke-static {}, Lcom/uc/framework/ui/d/i;->bvX()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/framework/ui/d/h;->iwP:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwR:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwS:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwT:I

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwU:I

    sub-int/2addr v2, v0

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwV:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwW:I

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/uc/framework/ui/d/h;->iwP:[I

    sget v2, Lcom/uc/framework/ui/d/i;->iwX:I

    sub-int/2addr v2, v0

    const/4 v0, 0x7

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
