.class final synthetic Lcom/airbnb/lottie/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic daQ:[I

.field static final synthetic daR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 266
    invoke-static {}, Lcom/airbnb/lottie/b/b/z;->WC()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/b/a/b;->daR:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/b/a/b;->daR:[I

    sget v2, Lcom/airbnb/lottie/b/b/z;->ddy:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/airbnb/lottie/b/a/b;->daR:[I

    sget v3, Lcom/airbnb/lottie/b/b/z;->ddz:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/airbnb/lottie/b/a/b;->daR:[I

    sget v4, Lcom/airbnb/lottie/b/b/z;->ddA:I

    sub-int/2addr v4, v0

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/airbnb/lottie/b/a/b;->daR:[I

    sget v5, Lcom/airbnb/lottie/b/b/z;->ddx:I

    sub-int/2addr v5, v0

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    :catch_3
    invoke-static {}, Lcom/airbnb/lottie/b/a/k;->values()[Lcom/airbnb/lottie/b/a/k;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    :try_start_4
    sget-object v4, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v5, Lcom/airbnb/lottie/b/a/k;->dbI:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v5}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v4, Lcom/airbnb/lottie/b/a/k;->dbE:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v4}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbF:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbG:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbH:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbJ:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    sget-object v1, Lcom/airbnb/lottie/b/a/k;->dbK:Lcom/airbnb/lottie/b/a/k;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
