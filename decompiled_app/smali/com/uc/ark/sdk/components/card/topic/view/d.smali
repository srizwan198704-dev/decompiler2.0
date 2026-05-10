.class final synthetic Lcom/uc/ark/sdk/components/card/topic/view/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic bgM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    invoke-static {}, Lcom/uc/ark/base/ui/i/e;->values()[Lcom/uc/ark/base/ui/i/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/ark/sdk/components/card/topic/view/d;->bgM:[I

    :try_start_0
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/view/d;->bgM:[I

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/i/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/view/d;->bgM:[I

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/i/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/view/d;->bgM:[I

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDi:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/i/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/view/d;->bgM:[I

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/i/e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
