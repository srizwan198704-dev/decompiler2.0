.class final synthetic Lcom/uc/browser/bgprocess/bussiness/b/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic hcP:[I

.field static final synthetic hcY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 130
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->values()[Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcP:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcP:[I

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcP:[I

    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcP:[I

    sget-object v4, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcU:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcP:[I

    sget-object v4, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :catch_3
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->bcB()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcY:[I

    :try_start_4
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcY:[I

    sget v4, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdm:I

    sub-int/2addr v4, v0

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcY:[I

    sget v4, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdn:I

    sub-int/2addr v4, v0

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/l;->hcY:[I

    sget v3, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdl:I

    sub-int/2addr v3, v0

    aput v2, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
