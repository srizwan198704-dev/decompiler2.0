.class final synthetic Lcom/uc/browser/bgprocess/bussiness/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic hcP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->values()[Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcU:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/c;->hcP:[I

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
