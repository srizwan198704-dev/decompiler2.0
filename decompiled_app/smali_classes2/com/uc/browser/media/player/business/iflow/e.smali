.class final synthetic Lcom/uc/browser/media/player/business/iflow/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic etd:[I

.field static final synthetic gKP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 862
    invoke-static {}, Lcom/uc/framework/d/b/m;->values()[Lcom/uc/framework/d/b/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/e;->etd:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/media/player/business/iflow/e;->etd:[I

    sget-object v2, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    invoke-virtual {v2}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/browser/media/player/business/iflow/e;->etd:[I

    sget-object v3, Lcom/uc/framework/d/b/m;->jsV:Lcom/uc/framework/d/b/m;

    invoke-virtual {v3}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :catch_1
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/d/d;->aYV()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/uc/browser/media/player/business/iflow/e;->gKP:[I

    :try_start_2
    sget-object v2, Lcom/uc/browser/media/player/business/iflow/e;->gKP:[I

    sget v3, Lcom/uc/browser/media/player/business/iflow/d/d;->gLC:I

    sub-int/2addr v3, v0

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/uc/browser/media/player/business/iflow/e;->gKP:[I

    sget v3, Lcom/uc/browser/media/player/business/iflow/d/d;->gLD:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/uc/browser/media/player/business/iflow/e;->gKP:[I

    sget v2, Lcom/uc/browser/media/player/business/iflow/d/d;->gLE:I

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
