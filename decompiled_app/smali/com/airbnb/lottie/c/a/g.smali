.class final synthetic Lcom/airbnb/lottie/c/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic dex:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    invoke-static {}, Lcom/airbnb/lottie/b/b/i;->values()[Lcom/airbnb/lottie/b/b/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/c/a/g;->dex:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c/a/g;->dex:[I

    sget-object v1, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/b/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/c/a/g;->dex:[I

    sget-object v1, Lcom/airbnb/lottie/b/b/i;->dcT:Lcom/airbnb/lottie/b/b/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/b/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
