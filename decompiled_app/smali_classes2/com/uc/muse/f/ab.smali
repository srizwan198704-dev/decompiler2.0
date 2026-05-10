.class final synthetic Lcom/uc/muse/f/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic cXl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/uc/muse/k;->values()[Lcom/uc/muse/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/muse/f/ab;->cXl:[I

    :try_start_0
    sget-object v0, Lcom/uc/muse/f/ab;->cXl:[I

    sget-object v1, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    invoke-virtual {v1}, Lcom/uc/muse/k;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/muse/f/ab;->cXl:[I

    sget-object v1, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    invoke-virtual {v1}, Lcom/uc/muse/k;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
