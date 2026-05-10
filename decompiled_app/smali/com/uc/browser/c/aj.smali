.class final synthetic Lcom/uc/browser/c/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic eLl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/uc/browser/c/p;->values()[Lcom/uc/browser/c/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/c/aj;->eLl:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/c/aj;->eLl:[I

    sget-object v1, Lcom/uc/browser/c/p;->eKR:Lcom/uc/browser/c/p;

    invoke-virtual {v1}, Lcom/uc/browser/c/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/c/aj;->eLl:[I

    sget-object v1, Lcom/uc/browser/c/p;->eKS:Lcom/uc/browser/c/p;

    invoke-virtual {v1}, Lcom/uc/browser/c/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/c/aj;->eLl:[I

    sget-object v1, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    invoke-virtual {v1}, Lcom/uc/browser/c/p;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/uc/browser/c/aj;->eLl:[I

    sget-object v1, Lcom/uc/browser/c/p;->eKU:Lcom/uc/browser/c/p;

    invoke-virtual {v1}, Lcom/uc/browser/c/p;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
