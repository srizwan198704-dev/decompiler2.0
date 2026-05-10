.class final synthetic Lcom/uc/browser/core/homepage/c/at;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic etd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 246
    invoke-static {}, Lcom/uc/framework/d/b/m;->values()[Lcom/uc/framework/d/b/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/core/homepage/c/at;->etd:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/core/homepage/c/at;->etd:[I

    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/core/homepage/c/at;->etd:[I

    sget-object v1, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/core/homepage/c/at;->etd:[I

    sget-object v1, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/uc/browser/core/homepage/c/at;->etd:[I

    sget-object v1, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
