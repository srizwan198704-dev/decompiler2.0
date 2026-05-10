.class final synthetic Lcom/uc/ark/base/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic buo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/uc/base/image/d/a;->values()[Lcom/uc/base/image/d/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/ark/base/c/d;->buo:[I

    :try_start_0
    sget-object v0, Lcom/uc/ark/base/c/d;->buo:[I

    sget-object v1, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    invoke-virtual {v1}, Lcom/uc/base/image/d/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
