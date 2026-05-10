.class final synthetic Lcom/uc/module/iflow/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic jme:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 385
    invoke-static {}, Lcom/uc/module/iflow/main/tab/d;->values()[Lcom/uc/module/iflow/main/tab/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/module/iflow/f/b;->jme:[I

    :try_start_0
    sget-object v0, Lcom/uc/module/iflow/f/b;->jme:[I

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/module/iflow/f/b;->jme:[I

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/module/iflow/f/b;->jme:[I

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
